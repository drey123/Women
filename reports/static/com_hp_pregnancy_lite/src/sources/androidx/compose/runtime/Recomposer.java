package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectList;
import androidx.collection.ObjectListKt;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.MultiValueMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.internal.Utils_androidKt;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotApplyResult;
import androidx.compose.runtime.tooling.ComposeStackTraceMode;
import androidx.compose.runtime.tooling.CompositionRegistrationObserver;
import androidx.compose.runtime.tooling.ObservableComposition;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ô\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 î\u00012\u00020\u0001:\nï\u0001ð\u0001ñ\u0001ò\u0001ó\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u000bJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\"\u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b$\u0010!J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010!J \u0010*\u001a\u00020\u00072\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0082@¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b,\u0010-JN\u00106\u001a\u00020\u00072<\u00105\u001a8\b\u0001\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u00110&¢\u0006\f\b0\u0012\b\b1\u0012\u0004\b\b('\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000702\u0012\u0006\u0012\u0004\u0018\u0001030.¢\u0006\u0002\b4H\u0082@¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\b8\u0010!J)\u0010;\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000203\u0018\u000109H\u0002¢\u0006\u0004\b;\u0010<J3\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00150\u001a2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\u001a2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000203\u0018\u000109H\u0002¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0007H\u0002¢\u0006\u0004\bA\u0010\u000bJ#\u0010C\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00070B2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002¢\u0006\u0004\bC\u0010DJ3\u0010E\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00070B2\u0006\u0010\u001f\u001a\u00020\u00152\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000203\u0018\u000109H\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JJ\u0010\u0010K\u001a\u00020\u0007H\u0086@¢\u0006\u0004\bK\u0010-J\r\u0010L\u001a\u00020\u0007¢\u0006\u0004\bL\u0010\u000bJ\r\u0010M\u001a\u00020\u0007¢\u0006\u0004\bM\u0010\u000bJ\u0010\u0010N\u001a\u00020\u0007H\u0086@¢\u0006\u0004\bN\u0010-J\u001d\u0010R\u001a\u00020Q2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00070OH\u0016¢\u0006\u0004\bR\u0010SJ*\u0010V\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00152\u0011\u0010U\u001a\r\u0012\u0004\u0012\u00020\u00070O¢\u0006\u0002\bTH\u0010¢\u0006\u0004\bV\u0010WJ8\u0010\\\u001a\b\u0012\u0004\u0012\u00020[0Z2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020X2\u0011\u0010U\u001a\r\u0012\u0004\u0012\u00020\u00070O¢\u0006\u0002\bTH\u0010¢\u0006\u0004\b\\\u0010]J3\u0010_\u001a\b\u0012\u0004\u0012\u00020[0Z2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020X2\f\u0010^\u001a\b\u0012\u0004\u0012\u00020[0ZH\u0010¢\u0006\u0004\b_\u0010`J\u0017\u0010b\u001a\u00020\u00072\u0006\u0010a\u001a\u00020[H\u0010¢\u0006\u0004\bb\u0010cJ\r\u0010d\u001a\u00020\u0007¢\u0006\u0004\bd\u0010\u000bJ\r\u0010e\u001a\u00020\u0007¢\u0006\u0004\be\u0010\u000bJ\u001d\u0010i\u001a\u00020\u00072\f\u0010h\u001a\b\u0012\u0004\u0012\u00020g0fH\u0010¢\u0006\u0004\bi\u0010jJ\u0017\u0010k\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0010¢\u0006\u0004\bk\u0010!J\u0017\u0010l\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0010¢\u0006\u0004\bl\u0010!J\u0017\u0010n\u001a\u00020\u00072\u0006\u0010m\u001a\u00020=H\u0010¢\u0006\u0004\bn\u0010oJ\u0017\u0010p\u001a\u00020\u00072\u0006\u0010m\u001a\u00020=H\u0010¢\u0006\u0004\bp\u0010oJ+\u0010u\u001a\u00020\u00072\u0006\u0010m\u001a\u00020=2\u0006\u0010r\u001a\u00020q2\n\u0010t\u001a\u0006\u0012\u0002\b\u00030sH\u0010¢\u0006\u0004\bu\u0010vJ\u0017\u0010w\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0015H\u0010¢\u0006\u0004\bw\u0010!J\u0019\u0010x\u001a\u0004\u0018\u00010q2\u0006\u0010m\u001a\u00020=H\u0010¢\u0006\u0004\bx\u0010yR$\u0010\u007f\u001a\u00020z2\u0006\u0010{\u001a\u00020z8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bV\u0010|\u001a\u0004\b}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\\\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bp\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u000703j\u0003`\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0014\u0010\u008a\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R!\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0091\u0001R\u001f\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u000203098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0091\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0091\u0001R-\u0010¤\u0001\u001a\u0018\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u0001030¡\u0001\u0012\u0004\u0012\u00020=0 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R#\u0010ª\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020q0©\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bn\u0010£\u0001R#\u0010«\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0 \u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bl\u0010£\u0001R!\u0010¬\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bu\u0010\u0091\u0001R \u0010®\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bx\u0010\u00ad\u0001R \u0010°\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b_\u0010¯\u0001R\u0019\u0010³\u0001\u001a\u00030±\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bi\u0010²\u0001R\u0019\u0010¶\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u001b\u0010¹\u0001\u001a\u0005\u0018\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bb\u0010¸\u0001R\u0018\u0010º\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bw\u0010µ\u0001R\u001e\u0010¾\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010»\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bR\u0010½\u0001R&\u0010Â\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0004\u0012\u00020[\u0018\u0001090¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001d\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bk\u0010Ç\u0001\u001a\u0006\b\u009c\u0001\u0010È\u0001R*\u0010Î\u0001\u001a\f\u0012\u0005\u0012\u00030Ê\u0001\u0018\u00010É\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u000f\n\u0006\bË\u0001\u0010Ì\u0001\u0012\u0005\bÍ\u0001\u0010\u000bR\u001c\u0010Ò\u0001\u001a\u00070Ï\u0001R\u00020\u00008\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u0016\u0010Ô\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÓ\u0001\u0010\u000eR\u0016\u0010Ö\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÕ\u0001\u0010\u000eR\u0016\u0010Ø\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b×\u0001\u0010\u000eR\u0016\u0010Ú\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÙ\u0001\u0010\u000eR\u0016\u0010Ü\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÛ\u0001\u0010\u000eR\u0016\u0010Þ\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÝ\u0001\u0010\u000eR\u0016\u0010à\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bß\u0001\u0010\u000eR\u0017\u0010á\u0001\u001a\u00020\u00028PX\u0090\u0004¢\u0006\b\u001a\u0006\b¢\u0001\u0010È\u0001R\u001c\u0010å\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010â\u00018F¢\u0006\b\u001a\u0006\bã\u0001\u0010ä\u0001R\u001b\u0010ç\u0001\u001a\u00070zj\u0003`æ\u00018PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010~R\u0015\u0010è\u0001\u001a\u00020\f8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000eR\u0016\u0010é\u0001\u001a\u00020\f8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010\u000eR\u0016\u0010ê\u0001\u001a\u00020\f8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u0090\u0001\u0010\u000eR\u0016\u0010ë\u0001\u001a\u00020\f8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¦\u0001\u0010\u000eR\u0019\u0010\u001f\u001a\u0005\u0018\u00010ì\u00018PX\u0090\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010í\u0001¨\u0006ô\u0001"}, d2 = {"Landroidx/compose/runtime/Recomposer;", "Landroidx/compose/runtime/CompositionContext;", "Lkotlin/coroutines/CoroutineContext;", "effectCoroutineContext", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "Lkotlinx/coroutines/CancellableContinuation;", "", "y0", "()Lkotlinx/coroutines/CancellableContinuation;", "P0", "()V", "", "b1", "()Z", "Lkotlinx/coroutines/Job;", "callingJob", "e1", "(Lkotlinx/coroutines/Job;)V", "", "e", "Landroidx/compose/runtime/ControlledComposition;", "failedInitialComposition", "recoverable", "W0", "(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V", "", "M0", "()Ljava/util/List;", "N0", "v0", "composition", "f1", "(Landroidx/compose/runtime/ControlledComposition;)V", "q0", "d1", "k1", CustomData.CUSTOM_DATA_1, "Landroidx/compose/runtime/MonotonicFrameClock;", "parentFrameClock", "Landroidx/compose/runtime/ProduceFrameSignal;", "frameSignal", "h1", "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "s0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/ParameterName;", "name", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "a1", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "R0", "Landroidx/collection/MutableScatterSet;", "modifiedValues", "U0", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "T0", "(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;", "z0", "Lkotlin/Function1;", "Y0", "(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;", "l1", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "snapshot", "r0", "(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V", "j1", "u0", "w0", "L0", "Lkotlin/Function0;", "action", "Landroidx/compose/runtime/CancellationHandle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "b", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "invalidScopes", TimerTags.secondsShort, "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;", "scope", "v", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "Q0", "g1", "", "Landroidx/compose/runtime/tooling/CompositionData;", "table", "t", "(Ljava/util/Set;)V", "A", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "reference", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/MovableContentStateReference;)V", "c", "Landroidx/compose/runtime/MovableContentState;", "data", "Landroidx/compose/runtime/Applier;", "applier", "q", "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V", "w", "r", "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;", "", "value", "J", "C0", "()J", "changeCount", "Landroidx/compose/runtime/BroadcastFrameClock;", "Landroidx/compose/runtime/BroadcastFrameClock;", "broadcastFrameClock", "Landroidx/compose/runtime/NextFrameEndCallbackQueue;", "Landroidx/compose/runtime/NextFrameEndCallbackQueue;", "nextFrameEndCallbackQueue", "Landroidx/compose/runtime/platform/SynchronizedObject;", "d", "Ljava/lang/Object;", "stateLock", "Lkotlinx/coroutines/Job;", "runnerJob", "f", "Ljava/lang/Throwable;", "closeCause", "", "g", "Ljava/util/List;", "_knownCompositions", TimerTags.hoursShort, "_knownCompositionsCache", "i", "Landroidx/collection/MutableScatterSet;", "snapshotInvalidations", "Landroidx/compose/runtime/collection/MutableVector;", "j", "Landroidx/compose/runtime/collection/MutableVector;", "compositionInvalidations", "k", "compositionsAwaitingApply", "l", "movableContentAwaitingInsert", "Landroidx/compose/runtime/collection/MultiValueMap;", "Landroidx/compose/runtime/MovableContent;", TimerTags.minutesShort, "Landroidx/collection/MutableScatterMap;", "movableContentRemoved", "Landroidx/compose/runtime/NestedContentMap;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/NestedContentMap;", "movableContentNestedStatesAvailable", "Landroidx/collection/MutableScatterMap;", "movableContentStatesAvailable", "movableContentNestedExtractionsPending", "failedCompositions", "Ljava/util/Set;", "compositionsRemoved", "Lkotlinx/coroutines/CancellableContinuation;", "workContinuation", "", "I", "concurrentCompositionsOutstanding", "u", "Z", "isClosed", "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "errorState", "frameClockPaused", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/runtime/Recomposer$State;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "_state", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "pausedScopes", "Lkotlinx/coroutines/CompletableJob;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lkotlinx/coroutines/CompletableJob;", "effectJob", "Lkotlin/coroutines/CoroutineContext;", "()Lkotlin/coroutines/CoroutineContext;", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;", "B", "Landroidx/collection/MutableObjectList;", "getRegistrationObservers$annotations", "registrationObservers", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "C", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "recomposerInfo", "F0", "hasBroadcastFrameClockAwaitersLocked", "I0", "hasNextFrameEndAwaitersLocked", "E0", "hasBroadcastFrameClockAwaiters", "K0", "shouldKeepRecomposing", "J0", "hasSchedulingWork", "H0", "hasFrameWorkLocked", "G0", "hasConcurrentFrameWorkLocked", "recomposeCoroutineContext", "Lkotlinx/coroutines/flow/StateFlow;", "D0", "()Lkotlinx/coroutines/flow/StateFlow;", "currentState", "Landroidx/compose/runtime/CompositeKeyHashCode;", "compositeKeyHashCode", "collectingCallByInformation", "collectingParameterInformation", "collectingSourceInformation", "stackTraceEnabled", "Landroidx/compose/runtime/Composition;", "()Landroidx/compose/runtime/Composition;", "D", "State", "RecomposerInfoImpl", "HotReloadable", "RecomposerErrorState", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Recomposer extends CompositionContext {

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;
    public static final MutableStateFlow F = StateFlowKt.a(ExtensionsKt.c());
    public static final AtomicReference G = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final CoroutineContext effectCoroutineContext;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public MutableObjectList registrationObservers;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final RecomposerInfoImpl recomposerInfo;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long changeCount;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final BroadcastFrameClock broadcastFrameClock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final NextFrameEndCallbackQueue nextFrameEndCallbackQueue;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Object stateLock;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Job runnerJob;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Throwable closeCause;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List _knownCompositions;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public List _knownCompositionsCache;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public MutableScatterSet snapshotInvalidations;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableVector compositionInvalidations;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final List compositionsAwaitingApply;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final List movableContentAwaitingInsert;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableScatterMap movableContentRemoved;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final NestedContentMap movableContentNestedStatesAvailable;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final MutableScatterMap movableContentStatesAvailable;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final MutableScatterMap movableContentNestedExtractionsPending;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public List failedCompositions;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Set compositionsRemoved;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public CancellableContinuation workContinuation;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int concurrentCompositionsOutstanding;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean isClosed;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public RecomposerErrorState errorState;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean frameClockPaused;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableStateFlow _state;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final SnapshotThreadLocal pausedScopes;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final CompletableJob effectJob;

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\tR$\u0010\r\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0004R\u00020\u00050\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/runtime/Recomposer$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/Recomposer;", "info", "", "c", "(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V", "d", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "_runningRecomposers", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Ljava/util/concurrent/atomic/AtomicReference;", "", "Landroidx/compose/runtime/internal/AtomicReference;", "_hotReloadEnabled", "Ljava/util/concurrent/atomic/AtomicReference;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void c(RecomposerInfoImpl info) {
            PersistentSet persistentSet;
            PersistentSet persistentSetAdd;
            do {
                persistentSet = (PersistentSet) Recomposer.F.getValue();
                persistentSetAdd = persistentSet.add((Object) info);
                if (persistentSet == persistentSetAdd) {
                    return;
                }
            } while (!Recomposer.F.compareAndSet(persistentSet, persistentSetAdd));
        }

        public final void d(RecomposerInfoImpl info) {
            PersistentSet persistentSet;
            PersistentSet persistentSetRemove;
            do {
                persistentSet = (PersistentSet) Recomposer.F.getValue();
                persistentSetRemove = persistentSet.remove((Object) info);
                if (persistentSet == persistentSetRemove) {
                    return;
                }
            } while (!Recomposer.F.compareAndSet(persistentSet, persistentSetRemove));
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/runtime/Recomposer$HotReloadable;", "", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class HotReloadable {
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "Landroidx/compose/runtime/RecomposerErrorInfo;", "", "recoverable", "", "cause", "<init>", "(ZLjava/lang/Throwable;)V", "a", "Z", "getRecoverable", "()Z", "b", "Ljava/lang/Throwable;", "()Ljava/lang/Throwable;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecomposerErrorState implements RecomposerErrorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final boolean recoverable;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Throwable cause;

        public RecomposerErrorState(boolean z, Throwable th) {
            this.recoverable = z;
            this.cause = th;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public Throwable getCause() {
            return this.cause;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/RecomposerInfo;", "<init>", "(Landroidx/compose/runtime/Recomposer;)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class RecomposerInfoImpl implements RecomposerInfo {
        public RecomposerInfoImpl() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "<init>", "(Ljava/lang/String;I)V", "ShutDown", "ShuttingDown", "Inactive", "InactivePendingWork", "Idle", "PendingWork", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum State {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    public Recomposer(CoroutineContext coroutineContext) {
        BroadcastFrameClock broadcastFrameClock = new BroadcastFrameClock(new Function0() { // from class: s43
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Recomposer.t0(this.f27992a);
            }
        });
        this.broadcastFrameClock = broadcastFrameClock;
        this.nextFrameEndCallbackQueue = new NextFrameEndCallbackQueue(new Function0() { // from class: t43
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Recomposer.O0(this.f28130a);
            }
        });
        this.stateLock = new Object();
        this._knownCompositions = new ArrayList();
        this.snapshotInvalidations = new MutableScatterSet(0, 1, null);
        this.compositionInvalidations = new MutableVector(new ControlledComposition[16], 0);
        this.compositionsAwaitingApply = new ArrayList();
        this.movableContentAwaitingInsert = new ArrayList();
        this.movableContentRemoved = MultiValueMap.e(null, 1, null);
        this.movableContentNestedStatesAvailable = new NestedContentMap();
        this.movableContentStatesAvailable = ScatterMapKt.c();
        this.movableContentNestedExtractionsPending = MultiValueMap.e(null, 1, null);
        this._state = StateFlowKt.a(State.Inactive);
        this.pausedScopes = new SnapshotThreadLocal();
        CompletableJob completableJobA = JobKt.a((Job) coroutineContext.get(Job.INSTANCE));
        completableJobA.C(new Function1() { // from class: u43
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Recomposer.A0(this.f28269a, (Throwable) obj);
            }
        });
        this.effectJob = completableJobA;
        this.effectCoroutineContext = coroutineContext.plus(broadcastFrameClock).plus(completableJobA);
        this.recomposerInfo = new RecomposerInfoImpl();
    }

    public static final Unit A0(final Recomposer recomposer, final Throwable th) {
        CancellableContinuation cancellableContinuation;
        CancellableContinuation cancellableContinuation2;
        CancellationException cancellationExceptionA = ExceptionsKt.a("Recomposer effect job completed", th);
        synchronized (recomposer.stateLock) {
            try {
                Job job = recomposer.runnerJob;
                cancellableContinuation = null;
                if (job != null) {
                    recomposer._state.setValue(State.ShuttingDown);
                    if (recomposer.isClosed) {
                        cancellableContinuation2 = recomposer.workContinuation;
                        if (cancellableContinuation2 != null) {
                        }
                        recomposer.workContinuation = null;
                        job.C(new Function1() { // from class: x43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Recomposer.B0(this.f28663a, th, (Throwable) obj);
                            }
                        });
                        cancellableContinuation = cancellableContinuation2;
                    } else {
                        job.f(cancellationExceptionA);
                    }
                    cancellableContinuation2 = null;
                    recomposer.workContinuation = null;
                    job.C(new Function1() { // from class: x43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Recomposer.B0(this.f28663a, th, (Throwable) obj);
                        }
                    });
                    cancellableContinuation = cancellableContinuation2;
                } else {
                    recomposer.closeCause = cancellationExceptionA;
                    recomposer._state.setValue(State.ShutDown);
                    Unit unit = Unit.f24295a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (cancellableContinuation != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
        return Unit.f24295a;
    }

    public static final Unit B0(Recomposer recomposer, Throwable th, Throwable th2) {
        synchronized (recomposer.stateLock) {
            if (th == null) {
                th = null;
            } else if (th2 != null) {
                try {
                    if (th2 instanceof CancellationException) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        kotlin.ExceptionsKt.a(th, th2);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            recomposer.closeCause = th;
            recomposer._state.setValue(State.ShutDown);
        }
        return Unit.f24295a;
    }

    public static final Unit O0(Recomposer recomposer) {
        recomposer.P0();
        return Unit.f24295a;
    }

    public static final void S0(List list, Recomposer recomposer, ControlledComposition controlledComposition) {
        list.clear();
        synchronized (recomposer.stateLock) {
            try {
                Iterator it = recomposer.movableContentAwaitingInsert.iterator();
                while (it.hasNext()) {
                    MovableContentStateReference movableContentStateReference = (MovableContentStateReference) it.next();
                    if (Intrinsics.e(movableContentStateReference.getComposition(), controlledComposition)) {
                        list.add(movableContentStateReference);
                        it.remove();
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[LOOP:0: B:5:0x000b->B:15:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[EDGE_INSN: B:19:0x0043->B:16:0x0043 BREAK  A[LOOP:0: B:5:0x000b->B:15:0x0040], SYNTHETIC] */
    public static final Unit V0(MutableScatterSet mutableScatterSet, ControlledComposition controlledComposition) {
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            controlledComposition.s(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ void X0(Recomposer recomposer, Throwable th, ControlledComposition controlledComposition, boolean z, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            controlledComposition = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        recomposer.W0(th, controlledComposition, z);
    }

    public static final Unit Z0(ControlledComposition controlledComposition, Object obj) {
        controlledComposition.a(obj);
        return Unit.f24295a;
    }

    public static final CancellableContinuation i1(Recomposer recomposer, List list, List list2, ProduceFrameSignal produceFrameSignal, long j) {
        int i;
        CancellableContinuation cancellableContinuationY0;
        int i2 = 1;
        if (recomposer.E0()) {
            Trace trace = Trace.f3541a;
            Object objA = trace.a("Recomposer:animation");
            try {
                recomposer.broadcastFrameClock.i(j);
                Snapshot.INSTANCE.n();
                Unit unit = Unit.f24295a;
                trace.b(objA);
            } catch (Throwable th) {
                Trace.f3541a.b(objA);
                throw th;
            }
        }
        Object objA2 = Trace.f3541a.a("Recomposer:recompose");
        try {
            recomposer.b1();
            synchronized (recomposer.stateLock) {
                try {
                    List list3 = recomposer.compositionsAwaitingApply;
                    int size = list3.size();
                    i = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        list2.add((ControlledComposition) list3.get(i3));
                    }
                    recomposer.compositionsAwaitingApply.clear();
                    MutableVector mutableVector = recomposer.compositionInvalidations;
                    Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int size2 = mutableVector.getSize();
                    for (int i4 = 0; i4 < size2; i4++) {
                        list.add((ControlledComposition) objArr[i4]);
                    }
                    recomposer.compositionInvalidations.l();
                    produceFrameSignal.e();
                    Unit unit2 = Unit.f24295a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            MutableScatterSet mutableScatterSet = new MutableScatterSet(i, i2, null);
            try {
                int size3 = list.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    ControlledComposition controlledCompositionU0 = recomposer.U0((ControlledComposition) list.get(i5), mutableScatterSet);
                    if (controlledCompositionU0 != null) {
                        list2.add(controlledCompositionU0);
                    }
                }
                list.clear();
                if (!list2.isEmpty()) {
                    recomposer.changeCount++;
                }
                try {
                    int size4 = list2.size();
                    while (i < size4) {
                        ((ControlledComposition) list2.get(i)).p();
                        i++;
                    }
                    list2.clear();
                    synchronized (recomposer.stateLock) {
                        cancellableContinuationY0 = recomposer.y0();
                    }
                    Trace.f3541a.b(objA2);
                    return cancellableContinuationY0;
                } catch (Throwable th3) {
                    list2.clear();
                    throw th3;
                }
            } catch (Throwable th4) {
                list.clear();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.f3541a.b(objA2);
            throw th5;
        }
    }

    public static final Unit m1(ControlledComposition controlledComposition, MutableScatterSet mutableScatterSet, Object obj) {
        controlledComposition.s(obj);
        if (mutableScatterSet != null) {
            mutableScatterSet.h(obj);
        }
        return Unit.f24295a;
    }

    public static final Unit t0(Recomposer recomposer) {
        recomposer.P0();
        return Unit.f24295a;
    }

    public static final void x0(Recomposer recomposer, MovableContentStateReference movableContentStateReference, MovableContentStateReference movableContentStateReference2) {
        List nestedReferences = movableContentStateReference2.getNestedReferences();
        if (nestedReferences != null) {
            int size = nestedReferences.size();
            for (int i = 0; i < size; i++) {
                MovableContentStateReference movableContentStateReference3 = (MovableContentStateReference) nestedReferences.get(i);
                recomposer.movableContentNestedStatesAvailable.b(movableContentStateReference3.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), new NestedMovableContent(movableContentStateReference3, movableContentStateReference));
                x0(recomposer, movableContentStateReference, movableContentStateReference3);
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void A(ControlledComposition composition) {
        synchronized (this.stateLock) {
            f1(composition);
            this.compositionInvalidations.z(composition);
            this.compositionsAwaitingApply.remove(composition);
            Unit unit = Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public final long getChangeCount() {
        return this.changeCount;
    }

    public final StateFlow D0() {
        return this._state;
    }

    public final boolean E0() {
        boolean zF0;
        synchronized (this.stateLock) {
            zF0 = F0();
        }
        return zF0;
    }

    public final boolean F0() {
        return !this.frameClockPaused && this.broadcastFrameClock.h();
    }

    public final boolean G0() {
        return !this.compositionsAwaitingApply.isEmpty() || F0() || I0();
    }

    public final boolean H0() {
        return this.compositionInvalidations.getSize() != 0 || F0() || I0() || MultiValueMap.k(this.movableContentRemoved);
    }

    public final boolean I0() {
        return !this.frameClockPaused && this.nextFrameEndCallbackQueue.c();
    }

    public final boolean J0() {
        boolean z;
        synchronized (this.stateLock) {
            z = this.snapshotInvalidations.e() || this.compositionInvalidations.getSize() != 0 || F0() || I0();
        }
        return z;
    }

    public final boolean K0() {
        boolean z;
        synchronized (this.stateLock) {
            z = this.isClosed;
        }
        if (z) {
            Iterator f25520a = this.effectJob.o().getF26050a();
            while (f25520a.hasNext()) {
                if (((Job) f25520a.next()).c()) {
                }
            }
            return false;
        }
        return true;
    }

    public final Object L0(Continuation continuation) {
        Object objC = FlowKt.C(D0(), new Recomposer$join$2(null), continuation);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    public final List M0() {
        List listN0;
        synchronized (this.stateLock) {
            listN0 = N0();
        }
        return listN0;
    }

    public final List N0() {
        List list = this._knownCompositionsCache;
        if (list != null) {
            return list;
        }
        List list2 = this._knownCompositions;
        List listO = list2.isEmpty() ? CollectionsKt.o() : new ArrayList(list2);
        this._knownCompositionsCache = listO;
        return listO;
    }

    public final void P0() {
        CancellableContinuation cancellableContinuationY0;
        synchronized (this.stateLock) {
            cancellableContinuationY0 = y0();
            if (((State) this._state.getValue()).compareTo(State.ShuttingDown) <= 0) {
                throw ExceptionsKt.a("Recomposer shutdown; frame clock awaiter will never resume", this.closeCause);
            }
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
    }

    public final void Q0() {
        synchronized (this.stateLock) {
            this.frameClockPaused = true;
            Unit unit = Unit.f24295a;
        }
    }

    public final void R0(ControlledComposition composition) {
        synchronized (this.stateLock) {
            List list = this.movableContentAwaitingInsert;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (Intrinsics.e(((MovableContentStateReference) list.get(i)).getComposition(), composition)) {
                    Unit unit = Unit.f24295a;
                    ArrayList arrayList = new ArrayList();
                    S0(arrayList, this, composition);
                    while (!arrayList.isEmpty()) {
                        T0(arrayList, null);
                        S0(arrayList, this, composition);
                    }
                    return;
                }
            }
        }
    }

    public final List T0(List references, MutableScatterSet modifiedValues) {
        ArrayList arrayList;
        NestedMovableContent nestedMovableContentE;
        HashMap map = new HashMap(references.size());
        int size = references.size();
        for (int i = 0; i < size; i++) {
            Object obj = references.get(i);
            ControlledComposition composition = ((MovableContentStateReference) obj).getComposition();
            Object arrayList2 = map.get(composition);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(composition, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            ControlledComposition controlledComposition = (ControlledComposition) entry.getKey();
            List list = (List) entry.getValue();
            if (controlledComposition.q()) {
                ComposerKt.c("Check failed");
            }
            MutableSnapshot mutableSnapshotO = Snapshot.INSTANCE.o(Y0(controlledComposition), l1(controlledComposition, modifiedValues));
            try {
                Snapshot snapshotL = mutableSnapshotO.l();
                try {
                    synchronized (this.stateLock) {
                        try {
                            arrayList = new ArrayList(list.size());
                            int size2 = list.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                MovableContentStateReference movableContentStateReference = (MovableContentStateReference) list.get(i2);
                                Object objM = MultiValueMap.m(this.movableContentRemoved, movableContentStateReference.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
                                MovableContentStateReference movableContentStateReference2 = (MovableContentStateReference) objM;
                                if (movableContentStateReference2 != null) {
                                    this.movableContentNestedStatesAvailable.f(movableContentStateReference2);
                                }
                                arrayList.add(TuplesKt.a(movableContentStateReference, objM));
                            }
                            if (ComposeRuntimeFlags.isMovingNestedMovableContentEnabled) {
                                int size3 = arrayList.size();
                                for (int i3 = 0; i3 < size3; i3++) {
                                    Pair pair = (Pair) arrayList.get(i3);
                                    if (pair.getSecond() == null && this.movableContentNestedStatesAvailable.d(((MovableContentStateReference) pair.getFirst()).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String())) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            Pair pairA = (Pair) arrayList.get(i4);
                                            if (pairA.getSecond() == null && (nestedMovableContentE = this.movableContentNestedStatesAvailable.e(((MovableContentStateReference) pairA.getFirst()).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String())) != null) {
                                                MovableContentStateReference content = nestedMovableContentE.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String();
                                                MultiValueMap.a(this.movableContentNestedExtractionsPending, nestedMovableContentE.getContainer(), content);
                                                pairA = TuplesKt.a(pairA.getFirst(), content);
                                            }
                                            arrayList3.add(pairA);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((Pair) arrayList.get(i5)).getSecond() != null) {
                            int size6 = arrayList.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((Pair) arrayList.get(i6)).getSecond() == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Pair pair2 = (Pair) arrayList.get(i7);
                                        MovableContentStateReference movableContentStateReference3 = pair2.getSecond() == null ? (MovableContentStateReference) pair2.getFirst() : null;
                                        if (movableContentStateReference3 != null) {
                                            arrayList4.add(movableContentStateReference3);
                                        }
                                    }
                                    synchronized (this.stateLock) {
                                        CollectionsKt.E(this.movableContentAwaitingInsert, arrayList4);
                                        Unit unit = Unit.f24295a;
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList.get(i8);
                                        if (((Pair) obj2).getSecond() != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    controlledComposition.g(arrayList);
                    Unit unit2 = Unit.f24295a;
                    mutableSnapshotO.s(snapshotL);
                    r0(mutableSnapshotO);
                } catch (Throwable th2) {
                    mutableSnapshotO.s(snapshotL);
                    throw th2;
                }
            } catch (Throwable th3) {
                r0(mutableSnapshotO);
                throw th3;
            }
        }
        return CollectionsKt.m1(map.keySet());
    }

    public final ControlledComposition U0(final ControlledComposition composition, final MutableScatterSet modifiedValues) {
        Set set;
        if (composition.q() || composition.isDisposed() || ((set = this.compositionsRemoved) != null && set.contains(composition))) {
            return null;
        }
        MutableSnapshot mutableSnapshotO = Snapshot.INSTANCE.o(Y0(composition), l1(composition, modifiedValues));
        try {
            Snapshot snapshotL = mutableSnapshotO.l();
            if (modifiedValues != null) {
                try {
                    if (modifiedValues.e()) {
                        composition.n(new Function0() { // from class: w43
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Recomposer.V0(modifiedValues, composition);
                            }
                        });
                    }
                } catch (Throwable th) {
                    mutableSnapshotO.s(snapshotL);
                    throw th;
                }
            }
            boolean zK = composition.k();
            mutableSnapshotO.s(snapshotL);
            r0(mutableSnapshotO);
            if (zK) {
                return composition;
            }
            return null;
        } catch (Throwable th2) {
            r0(mutableSnapshotO);
            throw th2;
        }
    }

    public final void W0(Throwable e, ControlledComposition failedInitialComposition, boolean recoverable) throws Throwable {
        int i = 0;
        if (!((Boolean) G.get()).booleanValue() || (e instanceof ComposeRuntimeError)) {
            synchronized (this.stateLock) {
                Utils_androidKt.a("Error was captured in composition.", e);
                RecomposerErrorState recomposerErrorState = this.errorState;
                if (recomposerErrorState != null) {
                    throw recomposerErrorState.getCause();
                }
                this.errorState = new RecomposerErrorState(false, e);
                Unit unit = Unit.f24295a;
            }
            throw e;
        }
        synchronized (this.stateLock) {
            try {
                Utils_androidKt.a("Error was captured in composition while live edit was enabled.", e);
                this.compositionsAwaitingApply.clear();
                this.compositionInvalidations.l();
                this.snapshotInvalidations = new MutableScatterSet(i, 1, null);
                this.movableContentAwaitingInsert.clear();
                MultiValueMap.c(this.movableContentRemoved);
                this.movableContentStatesAvailable.k();
                this.errorState = new RecomposerErrorState(recoverable, e);
                if (failedInitialComposition != null) {
                    c1(failedInitialComposition);
                }
                y0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Function1 Y0(final ControlledComposition composition) {
        return new Function1() { // from class: r43
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Recomposer.Z0(composition, obj);
            }
        };
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void a(ControlledComposition composition, Function2 content) throws Throwable {
        State state;
        boolean z;
        boolean zQ = composition.q();
        synchronized (this.stateLock) {
            State state2 = (State) this._state.getValue();
            state = State.ShuttingDown;
            if (state2.compareTo(state) > 0) {
                boolean zContains = N0().contains(composition);
                z = !zContains;
                if (!zContains) {
                    d1(composition);
                }
            } else {
                z = true;
            }
        }
        try {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            MutableSnapshot mutableSnapshotO = companion.o(Y0(composition), l1(composition, null));
            try {
                Snapshot snapshotL = mutableSnapshotO.l();
                try {
                    composition.b(content);
                    Unit unit = Unit.f24295a;
                    mutableSnapshotO.s(snapshotL);
                    r0(mutableSnapshotO);
                    synchronized (this.stateLock) {
                        try {
                            if (((State) this._state.getValue()).compareTo(state) <= 0) {
                                k1(composition);
                            } else if (!N0().contains(composition)) {
                                q0(composition);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!zQ) {
                        companion.g();
                    }
                    try {
                        R0(composition);
                        try {
                            composition.p();
                            composition.c();
                            if (zQ) {
                                return;
                            }
                            companion.g();
                        } catch (Throwable th2) {
                            X0(this, th2, null, false, 6, null);
                        }
                    } catch (Throwable th3) {
                        W0(th3, composition, true);
                    }
                } catch (Throwable th4) {
                    mutableSnapshotO.s(snapshotL);
                    throw th4;
                }
            } catch (Throwable th5) {
                r0(mutableSnapshotO);
                throw th5;
            }
        } catch (Throwable th6) {
            if (z) {
                synchronized (this.stateLock) {
                    k1(composition);
                    Unit unit2 = Unit.f24295a;
                }
            }
            W0(th6, composition, true);
        }
    }

    public final Object a1(Function3 function3, Continuation continuation) {
        Object objG = BuildersKt.g(this.broadcastFrameClock, new Recomposer$recompositionRunner$2(this, function3, MonotonicFrameClockKt.a(continuation.getContext()), null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public ScatterSet b(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2 content) {
        try {
            ShouldPauseCallback shouldPauseCallbackH = composition.h(shouldPause);
            try {
                a(composition, content);
                ScatterSet scatterSetA = (MutableScatterSet) this.pausedScopes.a();
                if (scatterSetA == null) {
                    scatterSetA = ScatterSetKt.a();
                }
                composition.h(shouldPauseCallbackH);
                this.pausedScopes.b(null);
                return scatterSetA;
            } catch (Throwable th) {
                composition.h(shouldPauseCallbackH);
                throw th;
            }
        } catch (Throwable th2) {
            this.pausedScopes.b(null);
            throw th2;
        }
    }

    public final boolean b1() {
        boolean zH0;
        CollectionsKt.o();
        synchronized (this.stateLock) {
            if (this.snapshotInvalidations.d()) {
                return H0();
            }
            List listN0 = N0();
            Set setA = ScatterSetWrapperKt.a(this.snapshotInvalidations);
            int i = 0;
            this.snapshotInvalidations = new MutableScatterSet(i, 1, null);
            try {
                int size = listN0.size();
                while (i < size) {
                    ((ControlledComposition) listN0.get(i)).o(setA);
                    if (((State) this._state.getValue()).compareTo(State.ShuttingDown) <= 0) {
                        break;
                    }
                    i++;
                }
                synchronized (this.stateLock) {
                    if (y0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zH0 = H0();
                }
                return zH0;
            } catch (Throwable th) {
                synchronized (this.stateLock) {
                    this.snapshotInvalidations.j(setA);
                    throw th;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void c(MovableContentStateReference reference) {
        CancellableContinuation cancellableContinuationY0;
        synchronized (this.stateLock) {
            try {
                MultiValueMap.a(this.movableContentRemoved, reference.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), reference);
                if (reference.getNestedReferences() != null) {
                    x0(this, reference, reference);
                }
                cancellableContinuationY0 = y0();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
    }

    public final void c1(ControlledComposition composition) {
        List arrayList = this.failedCompositions;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.failedCompositions = arrayList;
        }
        if (!arrayList.contains(composition)) {
            arrayList.add(composition);
        }
        f1(composition);
    }

    public final void d1(ControlledComposition composition) {
        MutableObjectList mutableObjectList = this.registrationObservers;
        if (mutableObjectList != null) {
            Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = mutableObjectList._size;
            for (int i2 = 0; i2 < i; i2++) {
                CompositionRegistrationObserver compositionRegistrationObserver = (CompositionRegistrationObserver) objArr[i2];
                if (composition instanceof ObservableComposition) {
                    compositionRegistrationObserver.b((ObservableComposition) composition);
                }
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public boolean e() {
        return ((Boolean) G.get()).booleanValue();
    }

    public final void e1(Job callingJob) {
        synchronized (this.stateLock) {
            Throwable th = this.closeCause;
            if (th != null) {
                throw th;
            }
            if (((State) this._state.getValue()).compareTo(State.ShuttingDown) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (this.runnerJob != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            this.runnerJob = callingJob;
            y0();
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* JADX INFO: renamed from: f */
    public boolean getCollectingParameterInformation() {
        return false;
    }

    public final void f1(ControlledComposition composition) {
        if (this._knownCompositions.remove(composition)) {
            this._knownCompositionsCache = null;
            k1(composition);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* JADX INFO: renamed from: g */
    public boolean getCollectingSourceInformation() {
        return ComposeStackTraceMode.e(ComposerKt.f(), ComposeStackTraceMode.INSTANCE.b());
    }

    public final void g1() {
        CancellableContinuation cancellableContinuationY0;
        synchronized (this.stateLock) {
            if (this.frameClockPaused) {
                this.frameClockPaused = false;
                cancellableContinuationY0 = y0();
            } else {
                cancellableContinuationY0 = null;
            }
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* JADX INFO: renamed from: h */
    public long getCompositeKeyHashCode() {
        return 1000;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0093 -> B:13:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h1(androidx.compose.runtime.MonotonicFrameClock r7, androidx.compose.runtime.ProduceFrameSignal r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.compose.runtime.Recomposer$runFrameLoop$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.runtime.Recomposer$runFrameLoop$1 r0 = (androidx.compose.runtime.Recomposer$runFrameLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.runtime.Recomposer$runFrameLoop$1 r0 = new androidx.compose.runtime.Recomposer$runFrameLoop$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5c
            if (r2 == r4) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r7 = r0.L$3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.L$2
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r2 = r0.L$1
            androidx.compose.runtime.ProduceFrameSignal r2 = (androidx.compose.runtime.ProduceFrameSignal) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.runtime.MonotonicFrameClock r5 = (androidx.compose.runtime.MonotonicFrameClock) r5
            kotlin.ResultKt.b(r9)
        L3b:
            r9 = r8
            r8 = r2
            r2 = r7
            r7 = r5
            goto L69
        L40:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L48:
            java.lang.Object r7 = r0.L$3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.L$2
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r2 = r0.L$1
            androidx.compose.runtime.ProduceFrameSignal r2 = (androidx.compose.runtime.ProduceFrameSignal) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.runtime.MonotonicFrameClock r5 = (androidx.compose.runtime.MonotonicFrameClock) r5
            kotlin.ResultKt.b(r9)
            goto L80
        L5c:
            kotlin.ResultKt.b(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L69:
            java.lang.Object r5 = r6.stateLock
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.L$3 = r2
            r0.label = r4
            java.lang.Object r5 = r8.c(r5, r0)
            if (r5 != r1) goto L7c
            return r1
        L7c:
            r5 = r7
            r7 = r2
            r2 = r8
            r8 = r9
        L80:
            androidx.compose.runtime.g r9 = new androidx.compose.runtime.g
            r9.<init>()
            r0.L$0 = r5
            r0.L$1 = r2
            r0.L$2 = r8
            r0.L$3 = r7
            r0.label = r3
            java.lang.Object r9 = r5.B(r9, r0)
            if (r9 != r1) goto L3b
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.h1(androidx.compose.runtime.MonotonicFrameClock, androidx.compose.runtime.ProduceFrameSignal, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.runtime.CompositionContext
    public Composition i() {
        return null;
    }

    public final Object j1(Continuation continuation) {
        Object objA1 = a1(new Recomposer$runRecomposeAndApplyChanges$2(this, null), continuation);
        return objA1 == IntrinsicsKt.f() ? objA1 : Unit.f24295a;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* JADX INFO: renamed from: k, reason: from getter */
    public CoroutineContext getEffectCoroutineContext() {
        return this.effectCoroutineContext;
    }

    public final void k1(ControlledComposition composition) {
        MutableObjectList mutableObjectList = this.registrationObservers;
        if (mutableObjectList != null) {
            Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = mutableObjectList._size;
            for (int i2 = 0; i2 < i; i2++) {
                CompositionRegistrationObserver compositionRegistrationObserver = (CompositionRegistrationObserver) objArr[i2];
                if (composition instanceof ObservableComposition) {
                    compositionRegistrationObserver.a((ObservableComposition) composition);
                }
            }
        }
    }

    public final Function1 l1(final ControlledComposition composition, final MutableScatterSet modifiedValues) {
        return new Function1() { // from class: v43
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Recomposer.m1(composition, modifiedValues, obj);
            }
        };
    }

    @Override // androidx.compose.runtime.CompositionContext
    public CoroutineContext m() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public boolean n() {
        return !ComposeStackTraceMode.e(ComposerKt.f(), ComposeStackTraceMode.INSTANCE.a());
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void o(MovableContentStateReference reference) {
        CancellableContinuation cancellableContinuationY0;
        synchronized (this.stateLock) {
            this.movableContentAwaitingInsert.add(reference);
            cancellableContinuationY0 = y0();
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void p(ControlledComposition composition) {
        CancellableContinuation cancellableContinuationY0;
        synchronized (this.stateLock) {
            if (this.compositionInvalidations.m(composition)) {
                cancellableContinuationY0 = null;
            } else {
                this.compositionInvalidations.d(composition);
                cancellableContinuationY0 = y0();
            }
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x006d A[Catch: all -> 0x0063, LOOP:0: B:9:0x002d->B:21:0x006d, LOOP_END, TryCatch #0 {all -> 0x0063, blocks: (B:4:0x0009, B:6:0x001a, B:9:0x002d, B:11:0x003d, B:13:0x0049, B:15:0x0052, B:18:0x0065, B:21:0x006d, B:22:0x0070), top: B:27:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[EDGE_INSN: B:30:0x0070->B:22:0x0070 BREAK  A[LOOP:0: B:9:0x002d->B:21:0x006d], SYNTHETIC] */
    @Override // androidx.compose.runtime.CompositionContext
    public void q(MovableContentStateReference reference, MovableContentState data, Applier applier) {
        synchronized (this.stateLock) {
            try {
                this.movableContentStatesAvailable.x(reference, data);
                ObjectList objectListH = MultiValueMap.h(this.movableContentNestedExtractionsPending, reference);
                if (objectListH.h()) {
                    ScatterMap scatterMapE = data.e(applier, objectListH);
                    Object[] objArr = scatterMapE.keys;
                    Object[] objArr2 = scatterMapE.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
                    long[] jArr = scatterMapE.metadata;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj = objArr[i4];
                                        this.movableContentStatesAvailable.x((MovableContentStateReference) obj, (MovableContentState) objArr2[i4]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q0(ControlledComposition composition) {
        this._knownCompositions.add(composition);
        this._knownCompositionsCache = null;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public MovableContentState r(MovableContentStateReference reference) {
        MovableContentState movableContentState;
        synchronized (this.stateLock) {
            movableContentState = (MovableContentState) this.movableContentStatesAvailable.u(reference);
        }
        return movableContentState;
    }

    public final void r0(MutableSnapshot snapshot) {
        try {
            if (snapshot.E() instanceof SnapshotApplyResult.Failure) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            snapshot.d();
        } catch (Throwable th) {
            snapshot.d();
            throw th;
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public ScatterSet s(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet invalidScopes) {
        try {
            b1();
            composition.o(ScatterSetWrapperKt.a(invalidScopes));
            ShouldPauseCallback shouldPauseCallbackH = composition.h(shouldPause);
            try {
                ControlledComposition controlledCompositionU0 = U0(composition, null);
                if (controlledCompositionU0 != null) {
                    R0(composition);
                    controlledCompositionU0.p();
                    controlledCompositionU0.c();
                }
                ScatterSet scatterSetA = (MutableScatterSet) this.pausedScopes.a();
                if (scatterSetA == null) {
                    scatterSetA = ScatterSetKt.a();
                }
                composition.h(shouldPauseCallbackH);
                this.pausedScopes.b(null);
                return scatterSetA;
            } catch (Throwable th) {
                composition.h(shouldPauseCallbackH);
                throw th;
            }
        } catch (Throwable th2) {
            this.pausedScopes.b(null);
            throw th2;
        }
    }

    public final Object s0(Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl;
        if (J0()) {
            return Unit.f24295a;
        }
        CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl2.E();
        synchronized (this.stateLock) {
            if (J0()) {
                cancellableContinuationImpl = cancellableContinuationImpl2;
            } else {
                this.workContinuation = cancellableContinuationImpl2;
                cancellableContinuationImpl = null;
            }
        }
        if (cancellableContinuationImpl != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
        Object objW = cancellableContinuationImpl2.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void t(Set table) {
    }

    public final void u0() {
        synchronized (this.stateLock) {
            try {
                if (((State) this._state.getValue()).compareTo(State.Idle) >= 0) {
                    this._state.setValue(State.ShuttingDown);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Job.DefaultImpls.a(this.effectJob, null, 1, null);
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void v(RecomposeScopeImpl scope) {
        MutableScatterSet mutableScatterSetB = (MutableScatterSet) this.pausedScopes.a();
        if (mutableScatterSetB == null) {
            mutableScatterSetB = ScatterSetKt.b();
            this.pausedScopes.b(mutableScatterSetB);
        }
        mutableScatterSetB.h(scope);
    }

    public final void v0() {
        List listN0 = N0();
        int size = listN0.size();
        for (int i = 0; i < size; i++) {
            k1((ControlledComposition) listN0.get(i));
        }
        this._knownCompositions.clear();
        this._knownCompositionsCache = CollectionsKt.o();
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void w(ControlledComposition composition) {
        synchronized (this.stateLock) {
            try {
                Set linkedHashSet = this.compositionsRemoved;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.compositionsRemoved = linkedHashSet;
                }
                linkedHashSet.add(composition);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w0() {
        if (this.effectJob.complete()) {
            synchronized (this.stateLock) {
                this.isClosed = true;
                Unit unit = Unit.f24295a;
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public CancellationHandle x(Function0 action) {
        return this.nextFrameEndCallbackQueue.g(action);
    }

    public final CancellableContinuation y0() {
        State state;
        int i = 0;
        int i2 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (((State) this._state.getValue()).compareTo(State.ShuttingDown) <= 0) {
            v0();
            this.snapshotInvalidations = new MutableScatterSet(i, i2, defaultConstructorMarker);
            this.compositionInvalidations.l();
            this.compositionsAwaitingApply.clear();
            this.movableContentAwaitingInsert.clear();
            this.failedCompositions = null;
            CancellableContinuation cancellableContinuation = this.workContinuation;
            if (cancellableContinuation != null) {
                CancellableContinuation.DefaultImpls.a(cancellableContinuation, null, 1, null);
            }
            this.workContinuation = null;
            this.errorState = null;
            return null;
        }
        if (this.errorState != null) {
            state = State.Inactive;
        } else if (this.runnerJob == null) {
            this.snapshotInvalidations = new MutableScatterSet(i, i2, defaultConstructorMarker);
            this.compositionInvalidations.l();
            state = (F0() || I0()) ? State.InactivePendingWork : State.Inactive;
        } else {
            state = (this.compositionInvalidations.getSize() == 0 && !this.snapshotInvalidations.e() && this.compositionsAwaitingApply.isEmpty() && this.movableContentAwaitingInsert.isEmpty() && this.concurrentCompositionsOutstanding <= 0 && !F0() && !I0() && !MultiValueMap.k(this.movableContentRemoved)) ? State.Idle : State.PendingWork;
        }
        this._state.setValue(state);
        if (state != State.PendingWork) {
            return null;
        }
        CancellableContinuation cancellableContinuation2 = this.workContinuation;
        this.workContinuation = null;
        return cancellableContinuation2;
    }

    public final void z0() {
        int i;
        ObjectList objectListF;
        synchronized (this.stateLock) {
            try {
                if (MultiValueMap.k(this.movableContentRemoved)) {
                    ObjectList objectListQ = MultiValueMap.q(this.movableContentRemoved);
                    MultiValueMap.c(this.movableContentRemoved);
                    this.movableContentNestedStatesAvailable.c();
                    MultiValueMap.c(this.movableContentNestedExtractionsPending);
                    MutableObjectList mutableObjectList = new MutableObjectList(objectListQ.get_size());
                    Object[] objArr = objectListQ.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int i2 = objectListQ._size;
                    for (int i3 = 0; i3 < i2; i3++) {
                        MovableContentStateReference movableContentStateReference = (MovableContentStateReference) objArr[i3];
                        mutableObjectList.n(TuplesKt.a(movableContentStateReference, this.movableContentStatesAvailable.e(movableContentStateReference)));
                    }
                    this.movableContentStatesAvailable.k();
                    objectListF = mutableObjectList;
                } else {
                    objectListF = ObjectListKt.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr2 = objectListF.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i4 = objectListF._size;
        for (i = 0; i < i4; i++) {
            Pair pair = (Pair) objArr2[i];
            MovableContentStateReference movableContentStateReference2 = (MovableContentStateReference) pair.component1();
            MovableContentState movableContentState = (MovableContentState) pair.component2();
            if (movableContentState != null) {
                movableContentStateReference2.getComposition().f(movableContentState);
            }
        }
    }
}
