package androidx.compose.runtime;

import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.changelist.ComposerChangeListWriter;
import androidx.compose.runtime.changelist.FixupList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.Expect_jvmKt;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.PersistentCompositionLocalMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.snapshots.ListUtilsKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.ComposeStackTrace;
import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.ComposeStackTraceKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionErrorContextImpl;
import androidx.compose.runtime.tooling.CompositionErrorContextKt;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.compose.runtime.tooling.ObjectLocation;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n*\u0002Ã\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0004\u0090\u0003\u0091\u0003BQ\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002¢\u0006\u0004\b!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\"\u0010\u0016J\u0019\u0010$\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0019H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0019H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020(H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0014H\u0002¢\u0006\u0004\b5\u0010\u0016J\u000f\u00106\u001a\u00020\u0014H\u0002¢\u0006\u0004\b6\u0010\u0016J\u000f\u00107\u001a\u00020\u0014H\u0002¢\u0006\u0004\b7\u0010\u0016J!\u0010;\u001a\u00020\u00142\u0006\u00109\u001a\u0002082\b\u0010:\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b;\u0010<J3\u0010@\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010=\u001a\u0004\u0018\u00010\u001d2\u0006\u0010?\u001a\u00020>2\b\u0010:\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b@\u0010AJ!\u0010D\u001a\u00020\u00142\u0006\u00109\u001a\u0002082\b\u0010C\u001a\u0004\u0018\u00010BH\u0002¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u000208H\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0014H\u0002¢\u0006\u0004\bL\u0010\u0016J\u0017\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0019H\u0002¢\u0006\u0004\bN\u0010OJ\u001f\u0010Q\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0019H\u0002¢\u0006\u0004\bQ\u0010RJ/\u0010V\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u0019H\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0002¢\u0006\u0004\bX\u0010OJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0002¢\u0006\u0004\bY\u0010OJ\u001f\u0010[\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u0019H\u0002¢\u0006\u0004\b[\u0010RJ\u000f\u0010\\\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\\\u0010\u0016J'\u0010`\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u0019H\u0002¢\u0006\u0004\b`\u0010aJ\u001f\u0010c\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0002¢\u0006\u0004\bc\u0010RJ/\u0010g\u001a\u00060dj\u0002`e2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\n\u0010f\u001a\u00060dj\u0002`eH\u0002¢\u0006\u0004\bg\u0010hJ\u001b\u0010j\u001a\u00020\u0019*\u00020i2\u0006\u0010+\u001a\u00020\u0019H\u0002¢\u0006\u0004\bj\u0010kJ\u000f\u0010l\u001a\u00020\u0014H\u0002¢\u0006\u0004\bl\u0010\u0016J\u000f\u0010m\u001a\u00020\u0014H\u0002¢\u0006\u0004\bm\u0010\u0016J\u0017\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bp\u0010qJ%\u0010t\u001a\u0010\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u0014\u0018\u00010r2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bt\u0010uJ9\u0010{\u001a\u00020\u00142\u000e\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0v2\u0006\u0010x\u001a\u00020(2\b\u0010y\u001a\u0004\u0018\u00010\u001d2\u0006\u0010z\u001a\u000208H\u0002¢\u0006\u0004\b{\u0010|J/\u0010\u0081\u0001\u001a\u00020\u00142\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u007f\u0012\u0006\u0012\u0004\u0018\u00010\u007f0~0}H\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001Jp\u0010\u008a\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010\u0083\u00012\f\b\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\f\b\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\u00192\u001d\b\u0002\u0010\u0087\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0~0}2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u0001H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u0015\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J,\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010}2\u0006\u0010+\u001a\u00020\u00192\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J?\u0010\u0096\u0001\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\u0015\u0010w\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0088\u0001¢\u0006\u0003\b\u0095\u0001H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001d*\u00020i2\u0006\u0010M\u001a\u00020\u0019H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u009a\u0001\u0010\u0016J\u0011\u0010\u009b\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u009b\u0001\u0010\u0016J\u001c\u0010\u009e\u0001\u001a\u00020\u00142\b\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u0011\u0010 \u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b \u0001\u0010\u0016J\u001a\u0010¢\u0001\u001a\u00020\u00142\u0007\u0010¡\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b¢\u0001\u0010\u001cJ\u0011\u0010£\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b£\u0001\u0010\u0016J\u0011\u0010¤\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¤\u0001\u0010\u0016J\u0011\u0010¥\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¥\u0001\u0010\u0016J\u0019\u0010¦\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0005\b¦\u0001\u0010\u001cJ\u0011\u0010§\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b§\u0001\u0010\u0016J\u0019\u0010¨\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0005\b¨\u0001\u0010\u001cJ\u0011\u0010©\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b©\u0001\u0010\u0016J\u0011\u0010ª\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\bª\u0001\u0010\u0016J\u0011\u0010«\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b«\u0001\u0010\u0016J#\u0010¬\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0005\b¬\u0001\u0010 J\u0011\u0010\u00ad\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b\u00ad\u0001\u0010\u0016J\u0011\u0010®\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\b®\u0001\u0010\u0016J\u0011\u0010¯\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b¯\u0001\u0010\u0016J#\u0010²\u0001\u001a\u00030±\u00012\u000e\u0010°\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0016¢\u0006\u0006\b²\u0001\u0010³\u0001J\u0011\u0010´\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\b´\u0001\u0010\u0016J\u0011\u0010µ\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\bµ\u0001\u0010\u0016J\u0011\u0010¶\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b¶\u0001\u0010\u0016J\u0011\u0010·\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b·\u0001\u0010\u0016J)\u0010º\u0001\u001a\u00020\u0014\"\u0005\b\u0000\u0010¸\u00012\u000e\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u0001H\u0016¢\u0006\u0006\bº\u0001\u0010»\u0001J\u0011\u0010¼\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b¼\u0001\u0010\u0016J\u0011\u0010½\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b½\u0001\u0010\u0016J#\u0010¾\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0005\b¾\u0001\u0010 J\u0011\u0010¿\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b¿\u0001\u0010\u0016J\u0011\u0010À\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÀ\u0001\u0010\u0016J\u0011\u0010Á\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÁ\u0001\u0010\u0016J\u000f\u0010Â\u0001\u001a\u00020\u0014¢\u0006\u0005\bÂ\u0001\u0010\u0016J\u000f\u0010Ã\u0001\u001a\u00020\u0014¢\u0006\u0005\bÃ\u0001\u0010\u0016JJ\u0010Æ\u0001\u001a\u00020\u0014\"\u0005\b\u0000\u0010\u00ad\u0001\"\u0005\b\u0001\u0010¸\u00012\u0006\u0010#\u001a\u00028\u00002 \u0010\u0089\u0001\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140Ä\u0001¢\u0006\u0003\bÅ\u0001H\u0016¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J\u0014\u0010È\u0001\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u0014\u0010Ê\u0001\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0006\bÊ\u0001\u0010É\u0001J\u001c\u0010Ë\u0001\u001a\u0002082\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0006\bË\u0001\u0010Ì\u0001J\u001c\u0010Í\u0001\u001a\u0002082\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0006\bÍ\u0001\u0010Ì\u0001J\u001b\u0010Ï\u0001\u001a\u0002082\u0007\u0010#\u001a\u00030Î\u0001H\u0017¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001a\u0010Ñ\u0001\u001a\u0002082\u0006\u0010#\u001a\u000208H\u0017¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J\u001b\u0010Ô\u0001\u001a\u0002082\u0007\u0010#\u001a\u00030Ó\u0001H\u0017¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u001a\u0010Ö\u0001\u001a\u0002082\u0006\u0010#\u001a\u00020dH\u0017¢\u0006\u0006\bÖ\u0001\u0010×\u0001J\u001a\u0010Ø\u0001\u001a\u0002082\u0006\u0010#\u001a\u00020\u0019H\u0017¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J\u001b\u0010Ú\u0001\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0005\bÚ\u0001\u0010%J\u001b\u0010Û\u0001\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0005\bÛ\u0001\u0010%J\"\u0010Ý\u0001\u001a\u00020\u00142\u000e\u0010Ü\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0016¢\u0006\u0006\bÝ\u0001\u0010»\u0001J\u001f\u0010ß\u0001\u001a\u00020\u00142\u000b\u0010#\u001a\u0007\u0012\u0002\b\u00030Þ\u0001H\u0017¢\u0006\u0006\bß\u0001\u0010à\u0001J\u0011\u0010á\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\bá\u0001\u0010\u0016J)\u0010ä\u0001\u001a\u00020\u00142\u0015\u0010ã\u0001\u001a\u0010\u0012\u000b\b\u0001\u0012\u0007\u0012\u0002\b\u00030Þ\u00010â\u0001H\u0017¢\u0006\u0006\bä\u0001\u0010å\u0001J\u0011\u0010æ\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\bæ\u0001\u0010\u0016J(\u0010è\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010¸\u00012\r\u0010\u001a\u001a\t\u0012\u0004\u0012\u00028\u00000ç\u0001H\u0017¢\u0006\u0006\bè\u0001\u0010é\u0001J\u0012\u0010ê\u0001\u001a\u00020\u0004H\u0016¢\u0006\u0006\bê\u0001\u0010ë\u0001J%\u0010í\u0001\u001a\u0002082\u0006\u0010o\u001a\u00020n2\t\u0010ì\u0001\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0006\bí\u0001\u0010î\u0001J\u0011\u0010ï\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\bï\u0001\u0010\u0016J$\u0010ò\u0001\u001a\u0002082\u0007\u0010ð\u0001\u001a\u0002082\u0007\u0010ñ\u0001\u001a\u00020\u0019H\u0017¢\u0006\u0006\bò\u0001\u0010ó\u0001J\u0011\u0010ô\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\bô\u0001\u0010\u0016J\u001a\u0010ö\u0001\u001a\u00020\u00142\u0007\u0010õ\u0001\u001a\u000208H\u0017¢\u0006\u0005\bö\u0001\u0010KJ\u001a\u0010÷\u0001\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0006\b÷\u0001\u0010ø\u0001J\u0015\u0010ú\u0001\u001a\u0005\u0018\u00010ù\u0001H\u0017¢\u0006\u0006\bú\u0001\u0010û\u0001J/\u0010ü\u0001\u001a\u00020\u00142\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u007f\u0012\u0006\u0012\u0004\u0018\u00010\u007f0~0}H\u0017¢\u0006\u0006\bü\u0001\u0010\u0082\u0001J\u001d\u0010ý\u0001\u001a\u00030\u008c\u00012\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0006\bý\u0001\u0010þ\u0001J\u0017\u0010ÿ\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010}¢\u0006\u0006\bÿ\u0001\u0010\u0080\u0002JI\u0010\u0083\u0002\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\u0013\u0010w\u001a\u000f\u0012\u0004\u0012\u00020\u00140\u0088\u0001¢\u0006\u0003\b\u0095\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0000¢\u0006\u0006\b\u0083\u0002\u0010\u0084\u0002J\"\u0010\u0085\u0002\u001a\u00020\u00142\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0000¢\u0006\u0006\b\u0085\u0002\u0010»\u0001J4\u0010\u0086\u0002\u001a\u0002082\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0000¢\u0006\u0006\b\u0086\u0002\u0010\u0087\u0002J&\u0010\u0088\u0002\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u0001¢\u0006\u0006\b\u0088\u0002\u0010\u0089\u0002J\u0014\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0006\b\u008a\u0002\u0010É\u0001J\u001b\u0010\u008b\u0002\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0005\b\u008b\u0002\u0010%J\u001b\u0010\u0083\u0001\u001a\u00020\u00142\u0007\u0010o\u001a\u00030\u008c\u0002H\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u008d\u0002R\"\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÑ\u0001\u0010\u008e\u0002\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010\u0091\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010\u0092\u0002R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010\u0093\u0002R\u0018\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010\u0094\u0002R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010\u0094\u0002R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0002\u0010\u0096\u0002R\u001e\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bö\u0001\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R \u0010\u009c\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010B0\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010\u009b\u0002R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0002\u0010\u009e\u0002R\u0019\u0010 \u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0002\u0010¬\u0001R\u0019\u0010¡\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010¬\u0001R\u0019\u0010¢\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010¬\u0001R\u0018\u0010¥\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010¤\u0002R\u001c\u0010¨\u0002\u001a\u0005\u0018\u00010¦\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010§\u0002R\u001c\u0010¬\u0002\u001a\u0005\u0018\u00010©\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R\u0019\u0010\u00ad\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010ä\u0001R\u0019\u0010¯\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0002\u0010ä\u0001R\u0019\u0010±\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010ä\u0001R\u001f\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030³\u00020²\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010´\u0002R\u0018\u0010µ\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010¤\u0002R\u0019\u0010·\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010¶\u0002R\"\u0010º\u0002\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010¸\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¹\u0002R\u0019\u0010»\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010ä\u0001R\u0018\u0010¼\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÝ\u0001\u0010¤\u0002R\u0019\u0010½\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010ä\u0001R\u0019\u0010¿\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¬\u0001R\u0019\u0010À\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010¬\u0001R\u0019\u0010Á\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010¬\u0001R\u0019\u0010Â\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0002\u0010ä\u0001R\u0018\u0010Æ\u0002\u001a\u00030Ã\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0002\u0010Å\u0002R\u001e\u0010Ç\u0002\u001a\t\u0012\u0004\u0012\u00020n0\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010\u009b\u0002R)\u0010Ê\u0002\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\bª\u0001\u0010ä\u0001\u001a\u0006\bÈ\u0002\u0010É\u0002R)\u0010Ì\u0002\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b¬\u0001\u0010ä\u0001\u001a\u0006\bË\u0002\u0010É\u0002R)\u0010Ò\u0002\u001a\u00020i8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b·\u0001\u0010Í\u0002\u001a\u0006\bÎ\u0002\u0010Ï\u0002\"\u0006\bÐ\u0002\u0010Ñ\u0002R)\u0010×\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÀ\u0001\u0010\u0092\u0002\u001a\u0006\bÓ\u0002\u0010Ô\u0002\"\u0006\bÕ\u0002\u0010Ö\u0002R\u001a\u0010Ú\u0002\u001a\u00030Ø\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010Ù\u0002R\u0019\u0010Û\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010ä\u0001R\u001b\u0010Ü\u0002\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010¶\u0002R+\u0010á\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bô\u0001\u0010\u0094\u0002\u001a\u0006\bÝ\u0002\u0010Þ\u0002\"\u0006\bß\u0002\u0010à\u0002R\u0018\u0010ä\u0002\u001a\u00030â\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ã\u0002R\u001a\u0010ç\u0002\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bå\u0002\u0010æ\u0002R\u001a\u0010ê\u0002\u001a\u00030è\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010é\u0002R\u001c\u0010ì\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ë\u0002R\"\u0010ñ\u0002\u001a\u0005\u0018\u00010í\u00028@X\u0080\u0004¢\u0006\u0010\n\u0006\b¸\u0001\u0010î\u0002\u001a\u0006\bï\u0002\u0010ð\u0002R \u0010õ\u0002\u001a\u00030ò\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bê\u0001\u0010ó\u0002\u001a\u0006\b®\u0002\u0010ô\u0002R/\u0010G\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0016@RX\u0097\u000e¢\u0006\u0017\n\u0006\b\u00ad\u0001\u0010ä\u0001\u0012\u0005\bö\u0002\u0010\u0016\u001a\u0006\b\u0095\u0002\u0010É\u0002R8\u0010ù\u0002\u001a\u00060dj\u0002`e2\n\u0010#\u001a\u00060dj\u0002`e8\u0016@RX\u0097\u000e¢\u0006\u0017\n\u0006\b§\u0001\u0010·\u0001\u0012\u0005\bø\u0002\u0010\u0016\u001a\u0006\bª\u0002\u0010÷\u0002R\u001c\u0010ü\u0002\u001a\u0005\u0018\u00010ú\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010û\u0002R\u001d\u0010ÿ\u0002\u001a\u0004\u0018\u00010\u001d*\u00020i8BX\u0082\u0004¢\u0006\b\u001a\u0006\bý\u0002\u0010þ\u0002R\u0017\u0010\u0081\u0003\u001a\u0002088@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0080\u0003\u0010É\u0002R\u001e\u0010\u0083\u0003\u001a\u0002088VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b\u0082\u0003\u0010\u0016\u001a\u0006\bå\u0002\u0010É\u0002R\u001e\u0010\u0085\u0003\u001a\u0002088VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b\u0084\u0003\u0010\u0016\u001a\u0006\b\u009d\u0002\u0010É\u0002R\u0018\u0010\u0087\u0003\u001a\u00030ú\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÄ\u0002\u0010\u0086\u0003R\u0018\u0010\u008a\u0003\u001a\u00030\u0088\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0002\u0010\u0089\u0003R\u0019\u0010\u008d\u0003\u001a\u0004\u0018\u00010n8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008b\u0003\u0010\u008c\u0003R\u001a\u0010\u008f\u0003\u001a\u0005\u0018\u00010\u008c\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¾\u0002\u0010\u008e\u0003¨\u0006\u0092\u0003"}, d2 = {"Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/SlotTable;", "slotTable", "", "Landroidx/compose/runtime/RememberObserver;", "abandonSet", "Landroidx/compose/runtime/changelist/ChangeList;", "changes", "lateChanges", "Landroidx/compose/runtime/CompositionObserverHolder;", "observerHolder", "Landroidx/compose/runtime/CompositionImpl;", "composition", "<init>", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V", "", "I1", "()V", "C0", "g0", "", "key", "E1", "(I)V", "", "dataKey", "F1", "(ILjava/lang/Object;)V", "A0", "y1", "value", "P1", "(Ljava/lang/Object;)V", "q1", "()I", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "r0", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "group", "s0", "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "parentScope", "currentProviders", "O1", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "providers", "o1", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "D0", "q0", "J0", "", "isNode", "data", "G1", "(ZLjava/lang/Object;)V", "objectKey", "Landroidx/compose/runtime/GroupKind;", "kind", "D1", "(ILjava/lang/Object;ILjava/lang/Object;)V", "Landroidx/compose/runtime/Pending;", "newPending", "E0", "(ZLandroidx/compose/runtime/Pending;)V", "expectedNodeCount", "inserting", "G0", "(IZ)V", "z0", "(Z)V", "l1", "index", "W0", "(I)I", "newCount", "N1", "(II)V", "groupLocation", "recomposeGroup", "recomposeIndex", "e1", "(IIII)I", "h1", "R1", NewHtcHomeBadger.COUNT, "M1", "n0", "oldGroup", "newGroup", "commonRoot", "p1", "(III)V", "nearestCommonRoot", "y0", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "recomposeKey", "p0", "(IIJ)J", "Landroidx/compose/runtime/SlotReader;", "R0", "(Landroidx/compose/runtime/SlotReader;I)I", "z1", "k0", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "F0", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "H0", "(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/MovableContent;", ViewConfigurationScreenMapper.CONTENT, "locals", "parameter", "force", "X0", "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "S0", "(Ljava/util/List;)V", "R", "Landroidx/compose/runtime/ControlledComposition;", "from", "to", "invalidations", "Lkotlin/Function0;", "block", "j1", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/tooling/ComposeStackTrace;", "t0", "()Landroidx/compose/runtime/tooling/ComposeStackTrace;", "dataOffset", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "A1", "(ILjava/lang/Integer;)Ljava/util/List;", "Landroidx/compose/runtime/collection/ScopeMap;", "invalidationsRequested", "Landroidx/compose/runtime/Composable;", "w0", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V", "d1", "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;", "S1", "T1", "Landroidx/compose/runtime/Anchor;", "anchor", "n1", "(Landroidx/compose/runtime/Anchor;)V", "m1", "groupBeingRemoved", "s1", "r1", "I0", "m0", "D", "W", "Y", TimerTags.decisecondsShort, "H", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "I", "V", "l0", "A", "action", "Landroidx/compose/runtime/CancellationHandle;", "a", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "v0", "u0", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "J", "T", "factory", "N", "(Lkotlin/jvm/functions/Function0;)V", "u", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "M", "C", "K", "d", "H1", "B0", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "b1", "()Ljava/lang/Object;", CustomData.CUSTOM_DATA_1, "X", "(Ljava/lang/Object;)Z", "G", "", "g", "(C)Z", "b", "(Z)Z", "", "c", "(F)Z", "f", "(J)Z", "e", "(I)Z", "Q1", "K1", "effect", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/runtime/ProvidedValue;", "L", "(Landroidx/compose/runtime/ProvidedValue;)V", "w", "", ViewConfigurationAssetMapper.VALUES, "Z", "([Landroidx/compose/runtime/ProvidedValue;)V", "P", "Landroidx/compose/runtime/CompositionLocal;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "U", "()Landroidx/compose/runtime/CompositionContext;", "instance", "J1", "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z", "x1", "parametersChanged", "flags", "r", "(ZI)Z", "O", "changed", "i", "j", "(I)Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/ScopeUpdateScope;", TimerTags.minutesShort, "()Landroidx/compose/runtime/ScopeUpdateScope;", "V0", "C1", "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;", "f1", "()Ljava/util/List;", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "o0", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V", "g1", "i1", "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z", "L1", "(Landroidx/collection/MutableScatterMap;)V", "E", "v", "Landroidx/compose/runtime/RecomposeScope;", "(Landroidx/compose/runtime/RecomposeScope;)V", "Landroidx/compose/runtime/Applier;", "l", "()Landroidx/compose/runtime/Applier;", "Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/SlotTable;", "Ljava/util/Set;", "Landroidx/compose/runtime/changelist/ChangeList;", TimerTags.hoursShort, "Landroidx/compose/runtime/CompositionObserverHolder;", "Landroidx/compose/runtime/CompositionImpl;", "L0", "()Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "pendingStack", "k", "Landroidx/compose/runtime/Pending;", "pending", "nodeIndex", "groupNodeCount", "rGroupIndex", "Landroidx/compose/runtime/IntStack;", "Landroidx/compose/runtime/IntStack;", "parentStateStack", "", "[I", "nodeCountOverrides", "Landroidx/collection/MutableIntIntMap;", "q", "Landroidx/collection/MutableIntIntMap;", "nodeCountVirtualOverrides", "forceRecomposeScopes", TimerTags.secondsShort, "forciblyRecompose", "t", "nodeExpected", "", "Landroidx/compose/runtime/Invalidation;", "Ljava/util/List;", "entersStack", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "rootProvider", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntObjectMap;", "providerUpdates", "providersInvalid", "providersInvalidStack", "reusing", "B", "reusingGroup", "childrenComposing", "compositionToken", "sourceMarkersEnabled", "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1", "F", "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;", "derivedStateObserver", "invalidateStack", "a1", "()Z", "isComposing", "isDisposed$runtime", "isDisposed", "Landroidx/compose/runtime/SlotReader;", "Q0", "()Landroidx/compose/runtime/SlotReader;", "setReader$runtime", "(Landroidx/compose/runtime/SlotReader;)V", "reader", "getInsertTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "setInsertTable$runtime", "(Landroidx/compose/runtime/SlotTable;)V", "insertTable", "Landroidx/compose/runtime/SlotWriter;", "Landroidx/compose/runtime/SlotWriter;", "writer", "writerHasAProvider", "providerCache", "N0", "()Landroidx/compose/runtime/changelist/ChangeList;", "setDeferredChanges$runtime", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "deferredChanges", "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "changeListWriter", "Q", "Landroidx/compose/runtime/Anchor;", "insertAnchor", "Landroidx/compose/runtime/changelist/FixupList;", "Landroidx/compose/runtime/changelist/FixupList;", "insertFixups", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPauseCallback", "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "O0", "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "errorContext", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext;", "()Lkotlin/coroutines/CoroutineContext;", "applyCoroutineContext", "getInserting$annotations", "()J", "getCompositeKeyHashCode$annotations", "compositeKeyHashCode", "Landroidx/compose/runtime/tooling/CompositionData;", "Landroidx/compose/runtime/tooling/CompositionData;", "_compositionData", "P0", "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;", "node", "K0", "areChildrenComposing", "getDefaultsInvalid$annotations", "defaultsInvalid", "getSkipping$annotations", "skipping", "()Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "Landroidx/compose/runtime/CompositionLocalMap;", "()Landroidx/compose/runtime/CompositionLocalMap;", "currentCompositionLocalMap", "M0", "()Landroidx/compose/runtime/RecomposeScopeImpl;", "currentRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "recomposeScope", "CompositionContextHolder", "CompositionContextImpl", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposerImpl implements Composer {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean reusing;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public int childrenComposing;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public int compositionToken;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public boolean sourceMarkersEnabled;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final ComposerImpl$derivedStateObserver$1 derivedStateObserver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final ArrayList invalidateStack;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public boolean isComposing;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean isDisposed;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public SlotReader reader;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public SlotTable insertTable;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public SlotWriter writer;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean writerHasAProvider;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public PersistentCompositionLocalMap providerCache;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public ChangeList deferredChanges;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final ComposerChangeListWriter changeListWriter;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public Anchor insertAnchor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public FixupList insertFixups;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public ShouldPauseCallback shouldPauseCallback;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final CompositionErrorContextImpl errorContext;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final CoroutineContext applyCoroutineContext;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public boolean inserting;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public long compositeKeyHashCode;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public CompositionData _compositionData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Applier applier;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CompositionContext parentContext;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SlotTable slotTable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Set abandonSet;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ChangeList changes;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ChangeList lateChanges;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CompositionObserverHolder observerHolder;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final CompositionImpl composition;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Pending pending;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int nodeIndex;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int groupNodeCount;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int rGroupIndex;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int[] nodeCountOverrides;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public MutableIntIntMap nodeCountVirtualOverrides;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean forceRecomposeScopes;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean forciblyRecompose;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean nodeExpected;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public MutableIntObjectMap providerUpdates;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean providersInvalid;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ArrayList pendingStack = Stack.c(null, 1, null);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final IntStack parentStateStack = new IntStack();

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final List invalidations = new ArrayList();

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final IntStack entersStack = new IntStack();

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public PersistentCompositionLocalMap rootProvider = PersistentCompositionLocalMapKt.a();

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final IntStack providersInvalidStack = new IntStack();

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public int reusingGroup = -1;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tR\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/ComposerImpl;", "ref", "<init>", "(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V", "", TimerTags.hoursShort, "()V", "i", TimerTags.secondsShort, "a", "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class CompositionContextHolder implements RememberObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final CompositionContextImpl ref;

        public CompositionContextHolder(CompositionContextImpl compositionContextImpl) {
            this.ref = compositionContextImpl;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final CompositionContextImpl getRef() {
            return this.ref;
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void h() {
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void i() {
            this.ref.B();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void s() {
            this.ref.B();
        }
    }

    @Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0010¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ*\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\f0\u001c¢\u0006\u0002\b\u001dH\u0010¢\u0006\u0004\b\u001f\u0010 J8\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180#2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\f0\u001c¢\u0006\u0002\b\u001dH\u0010¢\u0006\u0004\b$\u0010%J3\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00180#2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00180#H\u0010¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0010¢\u0006\u0004\b)\u0010\u0017J\u000f\u0010+\u001a\u00020*H\u0010¢\u0006\u0004\b+\u0010,J\u0015\u0010-\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020*¢\u0006\u0004\b-\u0010.J\u001d\u00102\u001a\u00020\f2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0010¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\fH\u0010¢\u0006\u0004\b4\u0010\u000eJ\u000f\u00105\u001a\u00020\fH\u0010¢\u0006\u0004\b5\u0010\u000eJ\u0017\u00108\u001a\u00020\f2\u0006\u00107\u001a\u000206H\u0010¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\f2\u0006\u00107\u001a\u000206H\u0010¢\u0006\u0004\b:\u00109J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u000206H\u0010¢\u0006\u0004\b<\u0010=J+\u0010A\u001a\u00020\f2\u0006\u00107\u001a\u0002062\u0006\u0010>\u001a\u00020;2\n\u0010@\u001a\u0006\u0012\u0002\b\u00030?H\u0010¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0010¢\u0006\u0004\bC\u0010\u0017J\u001d\u0010F\u001a\u00020E2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020\f0\u001cH\u0016¢\u0006\u0004\bF\u0010GR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u001f\u0010H\u001a\u0004\bI\u0010JR\u001a\u0010\u0006\u001a\u00020\u00058\u0010X\u0090\u0004¢\u0006\f\n\u0004\b$\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010\u0007\u001a\u00020\u00058\u0010X\u0090\u0004¢\u0006\f\n\u0004\b:\u0010K\u001a\u0004\bN\u0010MR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0010X\u0090\u0004¢\u0006\f\n\u0004\b5\u0010O\u001a\u0004\bP\u0010QR0\u0010W\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002000/\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u00103R\u001d\u0010Z\u001a\b\u0012\u0004\u0012\u00020X0/8\u0006¢\u0006\f\n\u0004\bL\u0010S\u001a\u0004\bY\u0010UR+\u0010_\u001a\u00020*2\u0006\u0010[\u001a\u00020*8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bN\u0010\\\u001a\u0004\b]\u0010,\"\u0004\b^\u0010.R\u0014\u0010`\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bR\u0010MR\u0014\u0010b\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\ba\u0010MR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u001a\u0010i\u001a\u00020c8PX\u0090\u0004¢\u0006\f\u0012\u0004\bh\u0010\u000e\u001a\u0004\bg\u0010eR\u0014\u0010\u0015\u001a\u00020j8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bk\u0010l¨\u0006m"}, d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/CompositionContext;", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "compositeKeyHashCode", "", "collectingParameterInformation", "collectingSourceInformation", "Landroidx/compose/runtime/CompositionObserverHolder;", "observerHolder", "<init>", "(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V", "", "B", "()V", "Landroidx/compose/runtime/Composer;", "composer", "u", "(Landroidx/compose/runtime/Composer;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/runtime/ControlledComposition;", "composition", "A", "(Landroidx/compose/runtime/ControlledComposition;)V", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "v", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "Landroidx/collection/ScatterSet;", "b", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "invalidScopes", TimerTags.secondsShort, "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "j", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "F", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "", "Landroidx/compose/runtime/tooling/CompositionData;", "table", "t", "(Ljava/util/Set;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "d", "Landroidx/compose/runtime/MovableContentStateReference;", "reference", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/MovableContentStateReference;)V", "c", "Landroidx/compose/runtime/MovableContentState;", "r", "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;", "data", "Landroidx/compose/runtime/Applier;", "applier", "q", "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V", "w", "action", "Landroidx/compose/runtime/CancellationHandle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "J", TimerTags.hoursShort, "()J", "Z", "f", "()Z", "g", "Landroidx/compose/runtime/CompositionObserverHolder;", "l", "()Landroidx/compose/runtime/CompositionObserverHolder;", "e", "Ljava/util/Set;", "getInspectionTables", "()Ljava/util/Set;", "setInspectionTables", "inspectionTables", "Landroidx/compose/runtime/ComposerImpl;", "C", "composers", "<set-?>", "Landroidx/compose/runtime/MutableState;", "D", "E", "compositionLocalScope", "collectingCallByInformation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "stackTraceEnabled", "Lkotlin/coroutines/CoroutineContext;", "k", "()Lkotlin/coroutines/CoroutineContext;", "effectCoroutineContext", TimerTags.minutesShort, "getRecomposeCoroutineContext$runtime$annotations", "recomposeCoroutineContext", "Landroidx/compose/runtime/Composition;", "i", "()Landroidx/compose/runtime/Composition;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class CompositionContextImpl extends CompositionContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long compositeKeyHashCode;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean collectingParameterInformation;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean collectingSourceInformation;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final CompositionObserverHolder observerHolder;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Set inspectionTables;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final Set composers = new LinkedHashSet();

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final MutableState compositionLocalScope = SnapshotStateKt.i(PersistentCompositionLocalMapKt.a(), SnapshotStateKt.o());

        public CompositionContextImpl(long j, boolean z, boolean z2, CompositionObserverHolder compositionObserverHolder) {
            this.compositeKeyHashCode = j;
            this.collectingParameterInformation = z;
            this.collectingSourceInformation = z2;
            this.observerHolder = compositionObserverHolder;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void A(ControlledComposition composition) {
            ComposerImpl.this.parentContext.A(composition);
        }

        public final void B() {
            if (this.composers.isEmpty()) {
                return;
            }
            Set set = this.inspectionTables;
            if (set != null) {
                for (ComposerImpl composerImpl : this.composers) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(composerImpl.F());
                    }
                }
            }
            this.composers.clear();
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public final Set getComposers() {
            return this.composers;
        }

        public final PersistentCompositionLocalMap D() {
            return (PersistentCompositionLocalMap) this.compositionLocalScope.getValue();
        }

        public final void E(PersistentCompositionLocalMap persistentCompositionLocalMap) {
            this.compositionLocalScope.setValue(persistentCompositionLocalMap);
        }

        public final void F(PersistentCompositionLocalMap scope) {
            E(scope);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void a(ControlledComposition composition, Function2 content) {
            ComposerImpl.this.parentContext.a(composition, content);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public ScatterSet b(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2 content) {
            return ComposerImpl.this.parentContext.b(composition, shouldPause, content);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void c(MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.c(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void d() {
            ComposerImpl.this.childrenComposing--;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public boolean e() {
            return ComposerImpl.this.parentContext.e();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: f, reason: from getter */
        public boolean getCollectingParameterInformation() {
            return this.collectingParameterInformation;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: g, reason: from getter */
        public boolean getCollectingSourceInformation() {
            return this.collectingSourceInformation;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: h, reason: from getter */
        public long getCompositeKeyHashCode() {
            return this.compositeKeyHashCode;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public Composition i() {
            return ComposerImpl.this.getComposition();
        }

        @Override // androidx.compose.runtime.CompositionContext
        public PersistentCompositionLocalMap j() {
            return D();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: k */
        public CoroutineContext getEffectCoroutineContext() {
            return ComposerImpl.this.parentContext.getEffectCoroutineContext();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: l, reason: from getter */
        public CompositionObserverHolder getObserverHolder() {
            return this.observerHolder;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public CoroutineContext m() {
            return CompositionKt.d(ComposerImpl.this.getComposition());
        }

        @Override // androidx.compose.runtime.CompositionContext
        public boolean n() {
            return ComposerImpl.this.parentContext.n();
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void o(MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.o(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void p(ControlledComposition composition) {
            ComposerImpl.this.parentContext.p(ComposerImpl.this.getComposition());
            ComposerImpl.this.parentContext.p(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void q(MovableContentStateReference reference, MovableContentState data, Applier applier) {
            ComposerImpl.this.parentContext.q(reference, data, applier);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public MovableContentState r(MovableContentStateReference reference) {
            return ComposerImpl.this.parentContext.r(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public ScatterSet s(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet invalidScopes) {
            return ComposerImpl.this.parentContext.s(composition, shouldPause, invalidScopes);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void t(Set table) {
            Set hashSet = this.inspectionTables;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.inspectionTables = hashSet;
            }
            hashSet.add(table);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void u(Composer composer) {
            Intrinsics.h(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            super.u((ComposerImpl) composer);
            this.composers.add(composer);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void v(RecomposeScopeImpl scope) {
            ComposerImpl.this.parentContext.v(scope);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void w(ControlledComposition composition) {
            ComposerImpl.this.parentContext.w(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public CancellationHandle x(Function0 action) {
            return ComposerImpl.this.parentContext.x(action);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void y() {
            ComposerImpl.this.childrenComposing++;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void z(Composer composer) {
            Set<Set> set = this.inspectionTables;
            if (set != null) {
                for (Set set2 : set) {
                    Intrinsics.h(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set2.remove(((ComposerImpl) composer).F());
                }
            }
            TypeIntrinsics.a(this.composers).remove(composer);
        }
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.compose.runtime.ComposerImpl$derivedStateObserver$1] */
    public ComposerImpl(Applier applier, CompositionContext compositionContext, SlotTable slotTable, Set set, ChangeList changeList, ChangeList changeList2, CompositionObserverHolder compositionObserverHolder, CompositionImpl compositionImpl) {
        this.applier = applier;
        this.parentContext = compositionContext;
        this.slotTable = slotTable;
        this.abandonSet = set;
        this.changes = changeList;
        this.lateChanges = changeList2;
        this.observerHolder = compositionObserverHolder;
        this.composition = compositionImpl;
        this.sourceMarkersEnabled = compositionContext.getCollectingSourceInformation() || compositionContext.e();
        this.derivedStateObserver = new DerivedStateObserver() { // from class: androidx.compose.runtime.ComposerImpl$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            public void a(DerivedState derivedState) {
                this.f3366a.childrenComposing--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void b(DerivedState derivedState) {
                this.f3366a.childrenComposing++;
            }
        };
        this.invalidateStack = Stack.c(null, 1, null);
        SlotReader slotReaderM = slotTable.M();
        slotReaderM.d();
        this.reader = slotReaderM;
        SlotTable slotTable2 = new SlotTable();
        if (compositionContext.getCollectingSourceInformation()) {
            slotTable2.x();
        }
        if (compositionContext.e()) {
            slotTable2.s();
        }
        this.insertTable = slotTable2;
        SlotWriter slotWriterN = slotTable2.N();
        slotWriterN.K(true);
        this.writer = slotWriterN;
        this.changeListWriter = new ComposerChangeListWriter(this, this.changes);
        SlotReader slotReaderM2 = this.insertTable.M();
        try {
            Anchor anchorA = slotReaderM2.a(0);
            slotReaderM2.d();
            this.insertAnchor = anchorA;
            this.insertFixups = new FixupList();
            this.errorContext = new CompositionErrorContextImpl(this);
            CoroutineContext effectCoroutineContext = compositionContext.getEffectCoroutineContext();
            CoroutineContext coroutineContextO0 = O0();
            this.applyCoroutineContext = effectCoroutineContext.plus(coroutineContextO0 == null ? EmptyCoroutineContext.INSTANCE : coroutineContextO0);
        } catch (Throwable th) {
            slotReaderM2.d();
            throw th;
        }
    }

    public static final boolean B1(Object obj, Object obj2) {
        if (obj2 != obj) {
            RememberObserverHolder rememberObserverHolder = obj2 instanceof RememberObserverHolder ? (RememberObserverHolder) obj2 : null;
            if ((rememberObserverHolder != null ? rememberObserverHolder.getWrapped() : null) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final Unit T0(ComposerImpl composerImpl, ChangeList changeList, SlotReader slotReader, MovableContentStateReference movableContentStateReference) {
        ComposerChangeListWriter composerChangeListWriter = composerImpl.changeListWriter;
        ChangeList changeListP = composerChangeListWriter.getChangeList();
        try {
            composerChangeListWriter.V(changeList);
            SlotReader slotReader2 = composerImpl.reader;
            int[] iArr = composerImpl.nodeCountOverrides;
            MutableIntObjectMap mutableIntObjectMap = composerImpl.providerUpdates;
            composerImpl.nodeCountOverrides = null;
            composerImpl.providerUpdates = null;
            try {
                composerImpl.reader = slotReader;
                ComposerChangeListWriter composerChangeListWriter2 = composerImpl.changeListWriter;
                boolean zQ = composerChangeListWriter2.getImplicitRootStart();
                try {
                    composerChangeListWriter2.W(false);
                    composerImpl.X0(movableContentStateReference.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), movableContentStateReference.getLocals(), movableContentStateReference.getParameter(), true);
                    composerChangeListWriter2.W(zQ);
                    Unit unit = Unit.f24295a;
                    composerImpl.reader = slotReader2;
                    composerImpl.nodeCountOverrides = iArr;
                    composerImpl.providerUpdates = mutableIntObjectMap;
                    composerChangeListWriter.V(changeListP);
                    return Unit.f24295a;
                } catch (Throwable th) {
                    composerChangeListWriter2.W(zQ);
                    throw th;
                }
            } catch (Throwable th2) {
                composerImpl.reader = slotReader2;
                composerImpl.nodeCountOverrides = iArr;
                composerImpl.providerUpdates = mutableIntObjectMap;
                throw th2;
            }
        } catch (Throwable th3) {
            composerChangeListWriter.V(changeListP);
            throw th3;
        }
    }

    public static final Unit U0(ComposerImpl composerImpl, MovableContentStateReference movableContentStateReference) {
        composerImpl.X0(movableContentStateReference.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), movableContentStateReference.getLocals(), movableContentStateReference.getParameter(), true);
        return Unit.f24295a;
    }

    public static final Unit Y0(MovableContent movableContent, Object obj, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1436390959, i, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (ComposerImpl.kt:2278)");
            }
            movableContent.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String().invoke(obj, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final ComposeStackTrace Z0(ComposerImpl composerImpl) {
        return composerImpl.t0();
    }

    public static /* synthetic */ Object k1(ComposerImpl composerImpl, ControlledComposition controlledComposition, ControlledComposition controlledComposition2, Integer num, List list, Function0 function0, int i, Object obj) {
        ControlledComposition controlledComposition3 = (i & 1) != 0 ? null : controlledComposition;
        ControlledComposition controlledComposition4 = (i & 2) != 0 ? null : controlledComposition2;
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 8) != 0) {
            list = CollectionsKt.o();
        }
        return composerImpl.j1(controlledComposition3, controlledComposition4, num2, list, function0);
    }

    public static final MovableContentStateReference t1(ComposerImpl composerImpl, int i, List list) {
        Object objE = composerImpl.reader.E(i);
        Intrinsics.h(objE, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        MovableContent movableContent = (MovableContent) objE;
        Object objC = composerImpl.reader.C(i, 0);
        Anchor anchorA = composerImpl.reader.a(i);
        int iF = composerImpl.reader.F(i) + i;
        ArrayList arrayList = new ArrayList();
        List list2 = composerImpl.invalidations;
        for (int iW = ComposerImplKt.w(list2, i); iW < list2.size(); iW++) {
            Invalidation invalidation = (Invalidation) list2.get(iW);
            if (invalidation.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() >= iF) {
                break;
            }
            arrayList.add(TuplesKt.a(invalidation.getScope(), invalidation.getInstances()));
        }
        return new MovableContentStateReference(movableContent, objC, composerImpl.getComposition(), composerImpl.slotTable, anchorA, arrayList, composerImpl.s0(i), list);
    }

    public static final MovableContentStateReference u1(ComposerImpl composerImpl, int i) {
        int iD = composerImpl.reader.D(i);
        Object objE = composerImpl.reader.E(i);
        ArrayList arrayList = null;
        if (iD != 126665345 || !(objE instanceof MovableContent)) {
            return null;
        }
        if (composerImpl.reader.e(i)) {
            ArrayList arrayList2 = new ArrayList();
            v1(composerImpl, arrayList2, i);
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return t1(composerImpl, i, arrayList);
    }

    public static final void v1(ComposerImpl composerImpl, List list, int i) {
        int iF = composerImpl.reader.F(i) + i;
        int iF2 = i + 1;
        while (iF2 < iF) {
            if (composerImpl.reader.G(iF2)) {
                MovableContentStateReference movableContentStateReferenceU1 = u1(composerImpl, iF2);
                if (movableContentStateReferenceU1 != null) {
                    list.add(movableContentStateReferenceU1);
                }
            } else if (composerImpl.reader.e(iF2)) {
                v1(composerImpl, list, iF2);
            }
            iF2 += composerImpl.reader.F(iF2);
        }
    }

    public static final int w1(ComposerImpl composerImpl, int i, int i2, boolean z, int i3) {
        SlotReader slotReader = composerImpl.reader;
        if (!slotReader.G(i2)) {
            if (!slotReader.e(i2)) {
                if (slotReader.K(i2)) {
                    return 1;
                }
                return slotReader.O(i2);
            }
            int iF = slotReader.F(i2) + i2;
            int iW1 = 0;
            for (int iF2 = i2 + 1; iF2 < iF; iF2 += slotReader.F(iF2)) {
                boolean zK = slotReader.K(iF2);
                if (zK) {
                    composerImpl.changeListWriter.i();
                    composerImpl.changeListWriter.x(slotReader.M(iF2));
                }
                iW1 += w1(composerImpl, i, iF2, zK || z, zK ? 0 : i3 + iW1);
                if (zK) {
                    composerImpl.changeListWriter.i();
                    composerImpl.changeListWriter.B();
                }
            }
            if (slotReader.K(i2)) {
                return 1;
            }
            return iW1;
        }
        int iD = slotReader.D(i2);
        Object objE = slotReader.E(i2);
        if (iD == 126665345 && (objE instanceof MovableContent)) {
            MovableContentStateReference movableContentStateReferenceU1 = u1(composerImpl, i2);
            if (movableContentStateReferenceU1 != null) {
                composerImpl.parentContext.c(movableContentStateReferenceU1);
                composerImpl.changeListWriter.M();
                composerImpl.changeListWriter.O(composerImpl.getComposition(), composerImpl.parentContext, movableContentStateReferenceU1);
            }
            if (!z || i2 == i) {
                return slotReader.O(i2);
            }
            composerImpl.changeListWriter.j(i3, i2);
            return 0;
        }
        if (iD != 206 || !Intrinsics.e(objE, ComposerKt.l())) {
            if (slotReader.K(i2)) {
                return 1;
            }
            return slotReader.O(i2);
        }
        Object objC = slotReader.C(i2, 0);
        RememberObserverHolder rememberObserverHolder = objC instanceof RememberObserverHolder ? (RememberObserverHolder) objC : null;
        RememberObserver wrapped = rememberObserverHolder != null ? rememberObserverHolder.getWrapped() : null;
        CompositionContextHolder compositionContextHolder = wrapped instanceof CompositionContextHolder ? (CompositionContextHolder) wrapped : null;
        if (compositionContextHolder != null) {
            for (ComposerImpl composerImpl2 : compositionContextHolder.getRef().getComposers()) {
                composerImpl2.r1();
                composerImpl.parentContext.w(composerImpl2.getComposition());
            }
        }
        return slotReader.O(i2);
    }

    public static final ComposeStackTrace x0(ComposerImpl composerImpl) {
        return composerImpl.t0();
    }

    @Override // androidx.compose.runtime.Composer
    public void A() {
        this.forceRecomposeScopes = true;
        this.sourceMarkersEnabled = true;
        this.slotTable.x();
        this.insertTable.x();
        this.writer.B1();
    }

    public final void A0() {
        z0(false);
    }

    public final List A1(int group, Integer dataOffset) {
        SlotReader slotReaderM = this.slotTable.M();
        try {
            return ComposeStackTraceBuilderKt.g(slotReaderM, group, dataOffset);
        } finally {
            slotReaderM.d();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public RecomposeScope B() {
        return M0();
    }

    public final void B0() {
        if (!(!this.isComposing && this.reusingGroup == 100)) {
            PreconditionsKt.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.reusingGroup = -1;
        this.reusing = false;
    }

    @Override // androidx.compose.runtime.Composer
    public void C() {
        if (this.reusing && this.reader.getParent() == this.reusingGroup) {
            this.reusingGroup = -1;
            this.reusing = false;
        }
        z0(false);
    }

    public final void C0() {
        A0();
        this.parentContext.d();
        A0();
        this.changeListWriter.l();
        I0();
        this.reader.d();
        this.forciblyRecompose = false;
        this.providersInvalid = ComposerImplKt.p(this.providersInvalidStack.g());
    }

    public final ComposeStackTrace C1(final Object value) {
        List listO;
        ObjectLocation objectLocationD = ComposeStackTraceBuilderKt.d(this.slotTable, new Function1() { // from class: l60
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ComposerImpl.B1(value, obj));
            }
        });
        if (objectLocationD == null || (listO = CollectionsKt.R0(A1(objectLocationD.getGroup(), objectLocationD.getDataOffset()), f1())) == null) {
            listO = CollectionsKt.o();
        }
        return new ComposeStackTrace(listO);
    }

    @Override // androidx.compose.runtime.Composer
    public void D(int key) {
        D1(key, null, GroupKind.INSTANCE.a(), null);
    }

    public final void D0() {
        if (this.writer.getClosed()) {
            SlotWriter slotWriterN = this.insertTable.N();
            this.writer = slotWriterN;
            slotWriterN.d1();
            this.writerHasAProvider = false;
            this.providerCache = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:68:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182  */
    /* JADX WARN: Code duplicated, block: B:71:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01df  */
    public final void D1(int key, Object objectKey, int kind, Object data) {
        long jRotateLeft;
        GroupKind.Companion companion;
        boolean z;
        Pending pending;
        boolean z2;
        Pending pending2;
        int currentGroup;
        Pending pending3;
        Object objA = objectKey;
        T1();
        int i = this.rGroupIndex;
        if (objA == null) {
            if (data == null || key != 207 || Intrinsics.e(data, Composer.INSTANCE.a())) {
                jRotateLeft = ((long) i) ^ Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) key), 3);
            } else {
                this.compositeKeyHashCode = ((long) i) ^ Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) data.hashCode()), 3);
            }
            if (objA == null) {
                this.rGroupIndex++;
            }
            companion = GroupKind.INSTANCE;
            if (kind != companion.a()) {
                z = true;
            } else {
                z = false;
            }
            pending = null;
            if (getInserting()) {
                this.reader.c();
                currentGroup = this.writer.getCurrentGroup();
                if (z) {
                    this.writer.p1(key, Composer.INSTANCE.a());
                } else if (data != null) {
                    SlotWriter slotWriter = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter.l1(key, objA, data);
                } else {
                    SlotWriter slotWriter2 = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter2.n1(key, objA);
                }
                pending3 = this.pending;
                if (pending3 != null) {
                    KeyInfo keyInfo = new KeyInfo(key, -1, W0(currentGroup), -1, 0);
                    pending3.i(keyInfo, this.nodeIndex - pending3.getStartIndex());
                    pending3.h(keyInfo);
                }
                E0(z, null);
                return;
            }
            if (kind != companion.b() && this.reusing) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.pending == null) {
                int iN = this.reader.n();
                if (z2 && iN == key && Intrinsics.e(objectKey, this.reader.o())) {
                    G1(z, data);
                } else {
                    this.pending = new Pending(this.reader.h(), this.nodeIndex);
                }
            }
            pending2 = this.pending;
            if (pending2 != null) {
                KeyInfo keyInfoD = pending2.d(key, objectKey);
                if (!z2 || keyInfoD == null) {
                    this.reader.c();
                    this.inserting = true;
                    this.providerCache = null;
                    D0();
                    this.writer.F();
                    int currentGroup2 = this.writer.getCurrentGroup();
                    if (z) {
                        this.writer.p1(key, Composer.INSTANCE.a());
                    } else if (data != null) {
                        SlotWriter slotWriter3 = this.writer;
                        if (objA == null) {
                            objA = Composer.INSTANCE.a();
                        }
                        slotWriter3.l1(key, objA, data);
                    } else {
                        SlotWriter slotWriter4 = this.writer;
                        if (objA == null) {
                            objA = Composer.INSTANCE.a();
                        }
                        slotWriter4.n1(key, objA);
                    }
                    this.insertAnchor = this.writer.B(currentGroup2);
                    KeyInfo keyInfo2 = new KeyInfo(key, -1, W0(currentGroup2), -1, 0);
                    pending2.i(keyInfo2, this.nodeIndex - pending2.getStartIndex());
                    pending2.h(keyInfo2);
                    pending = new Pending(new ArrayList(), z ? 0 : this.nodeIndex);
                } else {
                    pending2.h(keyInfoD);
                    int location = keyInfoD.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
                    this.nodeIndex = pending2.g(keyInfoD) + pending2.getStartIndex();
                    int iM = pending2.m(keyInfoD);
                    int iA = iM - pending2.getGroupIndex();
                    pending2.k(iM, pending2.getGroupIndex());
                    this.changeListWriter.z(location);
                    this.reader.R(location);
                    if (iA > 0) {
                        this.changeListWriter.w(iA);
                    }
                    G1(z, data);
                }
            }
            E0(z, pending);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) (objA instanceof Enum ? ((Enum) objA).ordinal() : objectKey.hashCode())), 3) ^ ((long) 0);
        this.compositeKeyHashCode = jRotateLeft;
        if (objA == null) {
            this.rGroupIndex++;
        }
        companion = GroupKind.INSTANCE;
        if (kind != companion.a()) {
            z = true;
        } else {
            z = false;
        }
        pending = null;
        if (getInserting()) {
            this.reader.c();
            currentGroup = this.writer.getCurrentGroup();
            if (z) {
                this.writer.p1(key, Composer.INSTANCE.a());
            } else if (data != null) {
                SlotWriter slotWriter5 = this.writer;
                if (objA == null) {
                    objA = Composer.INSTANCE.a();
                }
                slotWriter5.l1(key, objA, data);
            } else {
                SlotWriter slotWriter6 = this.writer;
                if (objA == null) {
                    objA = Composer.INSTANCE.a();
                }
                slotWriter6.n1(key, objA);
            }
            pending3 = this.pending;
            if (pending3 != null) {
                KeyInfo keyInfo3 = new KeyInfo(key, -1, W0(currentGroup), -1, 0);
                pending3.i(keyInfo3, this.nodeIndex - pending3.getStartIndex());
                pending3.h(keyInfo3);
            }
            E0(z, null);
            return;
        }
        if (kind != companion.b()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.pending == null) {
            int iN2 = this.reader.n();
            if (z2) {
                this.pending = new Pending(this.reader.h(), this.nodeIndex);
            } else {
                this.pending = new Pending(this.reader.h(), this.nodeIndex);
            }
        }
        pending2 = this.pending;
        if (pending2 != null) {
            KeyInfo keyInfoD2 = pending2.d(key, objectKey);
            if (z2) {
                this.reader.c();
                this.inserting = true;
                this.providerCache = null;
                D0();
                this.writer.F();
                int currentGroup3 = this.writer.getCurrentGroup();
                if (z) {
                    this.writer.p1(key, Composer.INSTANCE.a());
                } else if (data != null) {
                    SlotWriter slotWriter7 = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter7.l1(key, objA, data);
                } else {
                    SlotWriter slotWriter8 = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter8.n1(key, objA);
                }
                this.insertAnchor = this.writer.B(currentGroup3);
                KeyInfo keyInfo4 = new KeyInfo(key, -1, W0(currentGroup3), -1, 0);
                pending2.i(keyInfo4, this.nodeIndex - pending2.getStartIndex());
                pending2.h(keyInfo4);
                pending = new Pending(new ArrayList(), z ? 0 : this.nodeIndex);
            } else {
                this.reader.c();
                this.inserting = true;
                this.providerCache = null;
                D0();
                this.writer.F();
                int currentGroup4 = this.writer.getCurrentGroup();
                if (z) {
                    this.writer.p1(key, Composer.INSTANCE.a());
                } else if (data != null) {
                    SlotWriter slotWriter9 = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter9.l1(key, objA, data);
                } else {
                    SlotWriter slotWriter10 = this.writer;
                    if (objA == null) {
                        objA = Composer.INSTANCE.a();
                    }
                    slotWriter10.n1(key, objA);
                }
                this.insertAnchor = this.writer.B(currentGroup4);
                KeyInfo keyInfo5 = new KeyInfo(key, -1, W0(currentGroup4), -1, 0);
                pending2.i(keyInfo5, this.nodeIndex - pending2.getStartIndex());
                pending2.h(keyInfo5);
                pending = new Pending(new ArrayList(), z ? 0 : this.nodeIndex);
            }
        }
        E0(z, pending);
    }

    @Override // androidx.compose.runtime.Composer
    public Object E() {
        return c1();
    }

    public final void E0(boolean isNode, Pending newPending) {
        Stack.l(this.pendingStack, this.pending);
        this.pending = newPending;
        this.parentStateStack.h(this.groupNodeCount);
        this.parentStateStack.h(this.rGroupIndex);
        this.parentStateStack.h(this.nodeIndex);
        if (isNode) {
            this.nodeIndex = 0;
        }
        this.groupNodeCount = 0;
        this.rGroupIndex = 0;
    }

    public final void E1(int key) {
        D1(key, null, GroupKind.INSTANCE.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionData F() {
        CompositionData compositionData = this._compositionData;
        if (compositionData != null) {
            return compositionData;
        }
        CompositionDataImpl compositionDataImpl = new CompositionDataImpl(getComposition());
        this._compositionData = compositionDataImpl;
        return compositionDataImpl;
    }

    public final void F0(RecomposeScopeImpl scope) {
        scope.P(this.compositionToken);
        CompositionObserver compositionObserverA = this.observerHolder.a();
        if (compositionObserverA != null) {
            compositionObserverA.b(scope);
        }
    }

    public final void F1(int key, Object dataKey) {
        D1(key, dataKey, GroupKind.INSTANCE.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean G(Object value) {
        if (b1() == value) {
            return false;
        }
        Q1(value);
        return true;
    }

    public final void G0(int expectedNodeCount, boolean inserting) {
        Pending pending = (Pending) Stack.k(this.pendingStack);
        if (pending != null && !inserting) {
            pending.l(pending.getGroupIndex() + 1);
        }
        this.pending = pending;
        this.nodeIndex = this.parentStateStack.g() + expectedNodeCount;
        this.rGroupIndex = this.parentStateStack.g();
        this.groupNodeCount = this.parentStateStack.g() + expectedNodeCount;
    }

    public final void G1(boolean isNode, Object data) {
        if (isNode) {
            this.reader.X();
            return;
        }
        if (data != null && this.reader.l() != data) {
            this.changeListWriter.c0(data);
        }
        this.reader.W();
    }

    @Override // androidx.compose.runtime.Composer
    public void H() {
        D1(-127, null, GroupKind.INSTANCE.a(), null);
    }

    public final Function1 H0(RecomposeScopeImpl scope) {
        CompositionObserver compositionObserverA = this.observerHolder.a();
        if (compositionObserverA != null) {
            compositionObserverA.e(scope);
        }
        return scope.f(this.compositionToken);
    }

    public final void H1() {
        this.reusingGroup = 100;
        this.reusing = true;
    }

    @Override // androidx.compose.runtime.Composer
    public void I(int key, Object dataKey) {
        D1(key, dataKey, GroupKind.INSTANCE.a(), null);
    }

    public final void I0() {
        this.changeListWriter.o();
        if (!Stack.g(this.pendingStack)) {
            ComposerKt.c("Start/end imbalance");
        }
        m0();
    }

    public final void I1() {
        this.rGroupIndex = 0;
        this.reader = this.slotTable.M();
        E1(100);
        this.parentContext.y();
        PersistentCompositionLocalMap persistentCompositionLocalMapJ = this.parentContext.j();
        this.providersInvalidStack.h(ComposerImplKt.q(this.providersInvalid));
        this.providersInvalid = X(persistentCompositionLocalMapJ);
        this.providerCache = null;
        if (!this.forceRecomposeScopes) {
            this.forceRecomposeScopes = this.parentContext.getCollectingParameterInformation();
        }
        if (!this.sourceMarkersEnabled) {
            this.sourceMarkersEnabled = this.parentContext.getCollectingSourceInformation();
        }
        if (this.sourceMarkersEnabled) {
            CompositionLocal compositionLocalC = CompositionErrorContextKt.c();
            Intrinsics.h(compositionLocalC, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            persistentCompositionLocalMapJ = persistentCompositionLocalMapJ.g0(compositionLocalC, new StaticValueHolder(O0()));
        }
        this.rootProvider = persistentCompositionLocalMapJ;
        Set set = (Set) CompositionLocalMapKt.b(persistentCompositionLocalMapJ, InspectionTablesKt.c());
        if (set != null) {
            set.add(F());
            this.parentContext.t(set);
        }
        E1(Long.hashCode(this.parentContext.getCompositeKeyHashCode()));
    }

    @Override // androidx.compose.runtime.Composer
    public void J() {
        D1(125, null, GroupKind.INSTANCE.c(), null);
        this.nodeExpected = true;
    }

    public final void J0() {
        SlotTable slotTable = new SlotTable();
        if (this.sourceMarkersEnabled) {
            slotTable.x();
        }
        if (this.parentContext.e()) {
            slotTable.s();
        }
        this.insertTable = slotTable;
        SlotWriter slotWriterN = slotTable.N();
        slotWriterN.K(true);
        this.writer = slotWriterN;
    }

    public final boolean J1(RecomposeScopeImpl scope, Object instance) {
        Anchor anchor = scope.getAnchor();
        if (anchor == null) {
            return false;
        }
        int iD = anchor.d(this.reader.getTable());
        if (!this.isComposing || iD < this.reader.getCurrent()) {
            return false;
        }
        ComposerImplKt.A(this.invalidations, iD, scope, instance);
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    public void K() {
        this.reusing = false;
    }

    public final boolean K0() {
        return this.childrenComposing > 0;
    }

    public final void K1(Object value) {
        if (value instanceof RememberObserver) {
            RememberObserverHolder rememberObserverHolder = new RememberObserverHolder((RememberObserver) value, q1());
            if (getInserting()) {
                this.changeListWriter.P(rememberObserverHolder);
            }
            this.abandonSet.add(value);
            value = rememberObserverHolder;
        }
        Q1(value);
    }

    @Override // androidx.compose.runtime.Composer
    public void L(ProvidedValue value) {
        ValueHolder valueHolder;
        PersistentCompositionLocalMap persistentCompositionLocalMapR0 = r0();
        F1(ParseException.PASSWORD_MISSING, ComposerKt.j());
        Object objE = E();
        if (Intrinsics.e(objE, Composer.INSTANCE.a())) {
            valueHolder = null;
        } else {
            Intrinsics.h(objE, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            valueHolder = (ValueHolder) objE;
        }
        CompositionLocal compositionLocal = value.getCompositionLocal();
        Intrinsics.h(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        ValueHolder valueHolderB = compositionLocal.b(value, valueHolder);
        boolean zE = Intrinsics.e(valueHolderB, valueHolder);
        if (!zE) {
            v(valueHolderB);
        }
        boolean z = true;
        boolean z2 = false;
        if (getInserting()) {
            if (value.getCanOverride() || !CompositionLocalMapKt.a(persistentCompositionLocalMapR0, compositionLocal)) {
                persistentCompositionLocalMapR0 = persistentCompositionLocalMapR0.g0(compositionLocal, valueHolderB);
            }
            this.writerHasAProvider = true;
        } else {
            SlotReader slotReader = this.reader;
            Object objA = slotReader.A(slotReader.getCurrent());
            Intrinsics.h(objA, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objA;
            if (!(k() && zE) && (value.getCanOverride() || !CompositionLocalMapKt.a(persistentCompositionLocalMapR0, compositionLocal))) {
                persistentCompositionLocalMapR0 = persistentCompositionLocalMapR0.g0(compositionLocal, valueHolderB);
            } else if ((zE && !this.providersInvalid) || !this.providersInvalid) {
                persistentCompositionLocalMapR0 = persistentCompositionLocalMap;
            }
            if (!this.reusing && persistentCompositionLocalMap == persistentCompositionLocalMapR0) {
                z = false;
            }
            z2 = z;
        }
        if (z2 && !getInserting()) {
            o1(persistentCompositionLocalMapR0);
        }
        this.providersInvalidStack.h(ComposerImplKt.q(this.providersInvalid));
        this.providersInvalid = z2;
        this.providerCache = persistentCompositionLocalMapR0;
        D1(ParseException.USERNAME_TAKEN, ComposerKt.g(), GroupKind.INSTANCE.a(), persistentCompositionLocalMapR0);
    }

    /* JADX INFO: renamed from: L0, reason: from getter */
    public CompositionImpl getComposition() {
        return this.composition;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x009f A[LOOP:1: B:17:0x004b->B:32:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2 A[EDGE_INSN: B:40:0x00a2->B:33:0x00a2 BREAK  A[LOOP:1: B:17:0x004b->B:32:0x009f], SYNTHETIC] */
    public final void L1(MutableScatterMap invalidationsRequested) {
        for (int iQ = CollectionsKt.q(this.invalidations); -1 < iQ; iQ--) {
            Invalidation invalidation = (Invalidation) this.invalidations.get(iQ);
            Anchor anchor = invalidation.getScope().getAnchor();
            if (anchor == null || !anchor.b()) {
                this.invalidations.remove(iQ);
            } else if (invalidation.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() != anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String()) {
                invalidation.f(anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
            }
        }
        Object[] objArr = invalidationsRequested.keys;
        Object[] objArr2 = invalidationsRequested.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = invalidationsRequested.metadata;
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
                            Object obj2 = objArr2[i4];
                            Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                            Anchor anchor2 = recomposeScopeImpl.getAnchor();
                            if (anchor2 != null) {
                                int i5 = anchor2.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
                                List list = this.invalidations;
                                if (obj2 == ScopeInvalidated.f3435a) {
                                    obj2 = null;
                                }
                                list.add(new Invalidation(recomposeScopeImpl, i5, obj2));
                            }
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
        CollectionsKt.D(this.invalidations, ComposerImplKt.f3367a);
    }

    @Override // androidx.compose.runtime.Composer
    public void M(int key, Object dataKey) {
        if (!getInserting() && this.reader.n() == key && !Intrinsics.e(this.reader.l(), dataKey) && this.reusingGroup < 0) {
            this.reusingGroup = this.reader.getCurrent();
            this.reusing = true;
        }
        D1(key, null, GroupKind.INSTANCE.a(), dataKey);
    }

    public final RecomposeScopeImpl M0() {
        ArrayList arrayList = this.invalidateStack;
        if (this.childrenComposing == 0 && Stack.h(arrayList)) {
            return (RecomposeScopeImpl) Stack.i(arrayList);
        }
        return null;
    }

    public final void M1(int group, int count) {
        if (R1(group) != count) {
            if (group < 0) {
                MutableIntIntMap mutableIntIntMap = this.nodeCountVirtualOverrides;
                if (mutableIntIntMap == null) {
                    mutableIntIntMap = new MutableIntIntMap(0, 1, null);
                    this.nodeCountVirtualOverrides = mutableIntIntMap;
                }
                mutableIntIntMap.r(group, count);
                return;
            }
            int[] iArr = this.nodeCountOverrides;
            if (iArr == null) {
                iArr = new int[this.reader.getGroupsSize()];
                ArraysKt.x(iArr, -1, 0, 0, 6, null);
                this.nodeCountOverrides = iArr;
            }
            iArr[group] = count;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void N(Function0 factory) {
        S1();
        if (!getInserting()) {
            ComposerKt.c("createNode() can only be called when inserting");
        }
        int iC = this.parentStateStack.c();
        SlotWriter slotWriter = this.writer;
        Anchor anchorB = slotWriter.B(slotWriter.getParent());
        this.groupNodeCount++;
        this.insertFixups.b(factory, iC, anchorB);
    }

    /* JADX INFO: renamed from: N0, reason: from getter */
    public final ChangeList getDeferredChanges() {
        return this.deferredChanges;
    }

    public final void N1(int group, int newCount) {
        int iR1 = R1(group);
        if (iR1 != newCount) {
            int i = newCount - iR1;
            int iE = Stack.e(this.pendingStack) - 1;
            while (group != -1) {
                int iR2 = R1(group) + i;
                M1(group, iR2);
                for (int i2 = iE; -1 < i2; i2--) {
                    Pending pending = (Pending) Stack.j(this.pendingStack, i2);
                    if (pending != null && pending.n(group, iR2)) {
                        iE = i2 - 1;
                        break;
                    }
                }
                if (group < 0) {
                    group = this.reader.getParent();
                } else if (this.reader.K(group)) {
                    return;
                } else {
                    group = this.reader.Q(group);
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void O() {
        if (!(this.groupNodeCount == 0)) {
            ComposerKt.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (getInserting()) {
            return;
        }
        RecomposeScopeImpl recomposeScopeImplM0 = M0();
        if (recomposeScopeImplM0 != null) {
            recomposeScopeImplM0.C();
        }
        if (this.invalidations.isEmpty()) {
            z1();
        } else {
            l1();
        }
    }

    public final CompositionErrorContextImpl O0() {
        if (this.parentContext.n()) {
            return this.errorContext;
        }
        return null;
    }

    public final PersistentCompositionLocalMap O1(PersistentCompositionLocalMap parentScope, PersistentCompositionLocalMap currentProviders) {
        PersistentCompositionLocalMap.Builder builderJ = parentScope.j();
        builderJ.putAll(currentProviders);
        PersistentCompositionLocalMap persistentCompositionLocalMapBuild = builderJ.build();
        F1(ParseException.EMAIL_MISSING, ComposerKt.k());
        P1(persistentCompositionLocalMapBuild);
        P1(currentProviders);
        A0();
        return persistentCompositionLocalMapBuild;
    }

    @Override // androidx.compose.runtime.Composer
    public void P() {
        A0();
        A0();
        this.providersInvalid = ComposerImplKt.p(this.providersInvalidStack.g());
        this.providerCache = null;
    }

    public final Object P0(SlotReader slotReader) {
        return slotReader.M(slotReader.getParent());
    }

    public final void P1(Object value) {
        b1();
        Q1(value);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean Q() {
        if (!k() || this.providersInvalid) {
            return true;
        }
        RecomposeScopeImpl recomposeScopeImplM0 = M0();
        return recomposeScopeImplM0 != null && recomposeScopeImplM0.k();
    }

    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final SlotReader getReader() {
        return this.reader;
    }

    public final void Q1(Object value) {
        if (getInserting()) {
            this.writer.s1(value);
            return;
        }
        if (!this.reader.getHadNext()) {
            ComposerChangeListWriter composerChangeListWriter = this.changeListWriter;
            SlotReader slotReader = this.reader;
            composerChangeListWriter.a(slotReader.a(slotReader.getParent()), value);
            return;
        }
        int iQ = this.reader.q() - 1;
        if (!this.changeListWriter.r()) {
            this.changeListWriter.e0(value, iQ);
            return;
        }
        ComposerChangeListWriter composerChangeListWriter2 = this.changeListWriter;
        SlotReader slotReader2 = this.reader;
        composerChangeListWriter2.b0(value, slotReader2.a(slotReader2.getParent()), iQ);
    }

    @Override // androidx.compose.runtime.Composer
    public void R(RecomposeScope scope) {
        RecomposeScopeImpl recomposeScopeImpl = scope instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) scope : null;
        if (recomposeScopeImpl != null) {
            recomposeScopeImpl.O(true);
        }
    }

    public final int R0(SlotReader slotReader, int i) {
        Object objA;
        if (!slotReader.H(i)) {
            int iD = slotReader.D(i);
            if (iD == 207 && (objA = slotReader.A(i)) != null && !Intrinsics.e(objA, Composer.INSTANCE.a())) {
                iD = objA.hashCode();
            }
            return iD;
        }
        Object objE = slotReader.E(i);
        if (objE == null) {
            return 0;
        }
        if (objE instanceof Enum) {
            return ((Enum) objE).ordinal();
        }
        if (objE instanceof MovableContent) {
            return 126665345;
        }
        return objE.hashCode();
    }

    public final int R1(int group) {
        int i;
        if (group >= 0) {
            int[] iArr = this.nodeCountOverrides;
            return (iArr == null || (i = iArr[group]) < 0) ? this.reader.O(group) : i;
        }
        MutableIntIntMap mutableIntIntMap = this.nodeCountVirtualOverrides;
        if (mutableIntIntMap == null || !mutableIntIntMap.a(group)) {
            return 0;
        }
        return mutableIntIntMap.c(group);
    }

    @Override // androidx.compose.runtime.Composer
    public void S() {
        A0();
    }

    public final void S0(List references) throws Throwable {
        ComposerChangeListWriter composerChangeListWriter;
        ChangeList changeList;
        SlotTable slotTable;
        Anchor anchor;
        int[] iArr;
        ChangeList changeList2;
        SlotTable slotTable2;
        SlotReader slotReader;
        List list = references;
        int i = 1;
        ComposerChangeListWriter composerChangeListWriter2 = this.changeListWriter;
        ChangeList changeList3 = this.lateChanges;
        ChangeList changeListP = composerChangeListWriter2.getChangeList();
        try {
            composerChangeListWriter2.V(changeList3);
            this.changeListWriter.T();
            int size = list.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                try {
                    Pair pair = (Pair) list.get(i3);
                    final MovableContentStateReference movableContentStateReference = (MovableContentStateReference) pair.component1();
                    MovableContentStateReference movableContentStateReference2 = (MovableContentStateReference) pair.component2();
                    Anchor anchor2 = movableContentStateReference.getAnchor();
                    int iM = movableContentStateReference.getSlotTable().m(anchor2);
                    IntRef intRef = new IntRef(i2, i, null);
                    this.changeListWriter.e(intRef, anchor2);
                    if (movableContentStateReference2 == null) {
                        if (Intrinsics.e(movableContentStateReference.getSlotTable(), this.insertTable)) {
                            q0();
                        }
                        final SlotReader slotReaderM = movableContentStateReference.getSlotTable().M();
                        try {
                            slotReaderM.R(iM);
                            this.changeListWriter.A(iM);
                            final ChangeList changeList4 = new ChangeList();
                            slotReader = slotReaderM;
                            try {
                                k1(this, null, null, null, null, new Function0() { // from class: g60
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ComposerImpl.T0(this.f21260a, changeList4, slotReaderM, movableContentStateReference);
                                    }
                                }, 15, null);
                                this.changeListWriter.t(changeList4, intRef);
                                Unit unit = Unit.f24295a;
                                slotReader.d();
                            } catch (Throwable th) {
                                th = th;
                                slotReader.d();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            slotReader = slotReaderM;
                        }
                    } else {
                        MovableContentState movableContentStateR = this.parentContext.r(movableContentStateReference2);
                        if (movableContentStateR == null || (slotTable = movableContentStateR.getSlotTable()) == null) {
                            slotTable = movableContentStateReference2.getSlotTable();
                        }
                        if (movableContentStateR == null || (slotTable2 = movableContentStateR.getSlotTable()) == null || (anchor = slotTable2.k(0)) == null) {
                            anchor = movableContentStateReference2.getAnchor();
                        }
                        List listR = ComposerImplKt.r(slotTable, anchor);
                        if (!listR.isEmpty()) {
                            this.changeListWriter.b(listR, intRef);
                            if (Intrinsics.e(movableContentStateReference.getSlotTable(), this.slotTable)) {
                                int iM2 = this.slotTable.m(anchor2);
                                M1(iM2, R1(iM2) + listR.size());
                            }
                        }
                        this.changeListWriter.c(movableContentStateR, this.parentContext, movableContentStateReference2, movableContentStateReference);
                        SlotReader slotReaderM2 = slotTable.M();
                        try {
                            SlotReader slotReader2 = this.reader;
                            int[] iArr2 = this.nodeCountOverrides;
                            MutableIntObjectMap mutableIntObjectMap = this.providerUpdates;
                            this.nodeCountOverrides = null;
                            this.providerUpdates = null;
                            try {
                                this.reader = slotReaderM2;
                                int iM3 = slotTable.m(anchor);
                                slotReaderM2.R(iM3);
                                this.changeListWriter.A(iM3);
                                ChangeList changeList5 = new ChangeList();
                                ComposerChangeListWriter composerChangeListWriter3 = this.changeListWriter;
                                ChangeList changeListP2 = composerChangeListWriter3.getChangeList();
                                try {
                                    composerChangeListWriter3.V(changeList5);
                                    ComposerChangeListWriter composerChangeListWriter4 = this.changeListWriter;
                                    try {
                                        boolean zQ = composerChangeListWriter4.getImplicitRootStart();
                                        try {
                                            composerChangeListWriter4.W(false);
                                            ControlledComposition composition = movableContentStateReference2.getComposition();
                                            ControlledComposition composition2 = movableContentStateReference.getComposition();
                                            Integer numValueOf = Integer.valueOf(slotReaderM2.getCurrent());
                                            changeList2 = changeListP2;
                                            slotReaderM2 = slotReaderM2;
                                            iArr = iArr2;
                                            composerChangeListWriter3 = composerChangeListWriter3;
                                            try {
                                                j1(composition, composition2, numValueOf, movableContentStateReference2.getInvalidations(), new Function0() { // from class: h60
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        return ComposerImpl.U0(this.f21395a, movableContentStateReference);
                                                    }
                                                });
                                                try {
                                                    composerChangeListWriter4.W(zQ);
                                                    try {
                                                        composerChangeListWriter3.V(changeList2);
                                                        this.changeListWriter.t(changeList5, intRef);
                                                        Unit unit2 = Unit.f24295a;
                                                        try {
                                                            this.reader = slotReader2;
                                                            this.nodeCountOverrides = iArr;
                                                            this.providerUpdates = mutableIntObjectMap;
                                                            slotReaderM2.d();
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            slotReaderM2.d();
                                                            throw th;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        mutableIntObjectMap = mutableIntObjectMap;
                                                        this.reader = slotReader2;
                                                        this.nodeCountOverrides = iArr;
                                                        this.providerUpdates = mutableIntObjectMap;
                                                        throw th;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    mutableIntObjectMap = mutableIntObjectMap;
                                                    try {
                                                        composerChangeListWriter3.V(changeList2);
                                                        throw th;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        this.reader = slotReader2;
                                                        this.nodeCountOverrides = iArr;
                                                        this.providerUpdates = mutableIntObjectMap;
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                mutableIntObjectMap = mutableIntObjectMap;
                                                try {
                                                    composerChangeListWriter4.W(zQ);
                                                    throw th;
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    composerChangeListWriter3.V(changeList2);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            mutableIntObjectMap = mutableIntObjectMap;
                                            composerChangeListWriter3 = composerChangeListWriter3;
                                            slotReaderM2 = slotReaderM2;
                                            changeList2 = changeListP2;
                                            iArr = iArr2;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        changeList2 = changeListP2;
                                        iArr = iArr2;
                                        composerChangeListWriter3.V(changeList2);
                                        throw th;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                mutableIntObjectMap = mutableIntObjectMap;
                                slotReaderM2 = slotReaderM2;
                                iArr = iArr2;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            slotReaderM2 = slotReaderM2;
                        }
                    }
                    try {
                        this.changeListWriter.Y();
                        i3++;
                        list = references;
                        i = 1;
                        size = size;
                        composerChangeListWriter2 = composerChangeListWriter2;
                        changeListP = changeListP;
                        i2 = 0;
                    } catch (Throwable th14) {
                        th = th14;
                        composerChangeListWriter = composerChangeListWriter2;
                        changeList = changeListP;
                        composerChangeListWriter.V(changeList);
                        throw th;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    composerChangeListWriter2 = composerChangeListWriter2;
                    changeListP = changeListP;
                }
            }
            ComposerChangeListWriter composerChangeListWriter5 = composerChangeListWriter2;
            ChangeList changeList6 = changeListP;
            this.changeListWriter.h();
            this.changeListWriter.A(0);
            composerChangeListWriter5.V(changeList6);
        } catch (Throwable th16) {
            th = th16;
            composerChangeListWriter = composerChangeListWriter2;
            changeList = changeListP;
        }
    }

    public final void S1() {
        if (!this.nodeExpected) {
            ComposerKt.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.nodeExpected = false;
    }

    public final void T1() {
        if (this.nodeExpected) {
            ComposerKt.c("A call to createNode(), emitNode() or useNode() expected");
        }
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionContext U() {
        F1(ParseException.SESSION_MISSING, ComposerKt.l());
        if (getInserting()) {
            SlotWriter.z0(this.writer, 0, 1, null);
        }
        Object objB1 = b1();
        RememberObserverHolder reusableRememberObserverHolder = objB1 instanceof RememberObserverHolder ? (RememberObserverHolder) objB1 : null;
        if (reusableRememberObserverHolder == null) {
            reusableRememberObserverHolder = new ReusableRememberObserverHolder(new CompositionContextHolder(new CompositionContextImpl(getCompositeKeyHashCode(), this.forceRecomposeScopes, this.sourceMarkersEnabled, getComposition().getObserverHolder())), -1);
            Q1(reusableRememberObserverHolder);
        }
        RememberObserver wrapped = reusableRememberObserverHolder.getWrapped();
        Intrinsics.h(wrapped, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder");
        CompositionContextHolder compositionContextHolder = (CompositionContextHolder) wrapped;
        compositionContextHolder.getRef().F(r0());
        A0();
        return compositionContextHolder.getRef();
    }

    @Override // androidx.compose.runtime.Composer
    public void V() {
        A0();
    }

    public void V0(List references) {
        try {
            S0(references);
            m0();
        } catch (Throwable th) {
            g0();
            throw th;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void W() {
        A0();
    }

    public final int W0(int index) {
        return (-2) - index;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean X(Object value) {
        if (Intrinsics.e(b1(), value)) {
            return false;
        }
        Q1(value);
        return true;
    }

    public final void X0(final MovableContent content, PersistentCompositionLocalMap locals, final Object parameter, boolean force) {
        I(126665345, content);
        P1(parameter);
        long compositeKeyHashCode = getCompositeKeyHashCode();
        try {
            this.compositeKeyHashCode = 126665345;
            boolean z = false;
            if (getInserting()) {
                SlotWriter.z0(this.writer, 0, 1, null);
            }
            if (!getInserting() && !Intrinsics.e(this.reader.l(), locals)) {
                z = true;
            }
            if (z) {
                o1(locals);
            }
            D1(ParseException.USERNAME_TAKEN, ComposerKt.g(), GroupKind.INSTANCE.a(), locals);
            this.providerCache = null;
            if (!getInserting() || force || (ComposeRuntimeFlags.isMovableContentUsageTrackingEnabled && !content.getUsed())) {
                boolean z2 = this.providersInvalid;
                this.providersInvalid = z;
                content.c(true);
                Expect_jvmKt.a(this, ComposableLambdaKt.c(1436390959, true, new Function2() { // from class: j60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ComposerImpl.Y0(content, parameter, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
                this.providersInvalid = z2;
            } else {
                this.writerHasAProvider = true;
                SlotWriter slotWriter = this.writer;
                this.parentContext.o(new MovableContentStateReference(content, parameter, getComposition(), this.insertTable, slotWriter.B(slotWriter.L0(slotWriter.getParent())), CollectionsKt.o(), r0(), null));
            }
            A0();
            this.providerCache = null;
            this.compositeKeyHashCode = compositeKeyHashCode;
            V();
        } catch (Throwable th) {
            try {
                throw ComposeStackTraceKt.d(th, new Function0() { // from class: k60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposerImpl.Z0(this.f24205a);
                    }
                });
            } catch (Throwable th2) {
                A0();
                this.providerCache = null;
                this.compositeKeyHashCode = compositeKeyHashCode;
                V();
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void Y(int key) {
        if (this.pending != null) {
            D1(key, null, GroupKind.INSTANCE.a(), null);
            return;
        }
        T1();
        this.compositeKeyHashCode = Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) key), 3) ^ ((long) this.rGroupIndex);
        this.rGroupIndex++;
        SlotReader slotReader = this.reader;
        if (getInserting()) {
            slotReader.c();
            this.writer.n1(key, Composer.INSTANCE.a());
            E0(false, null);
            return;
        }
        if (slotReader.n() == key && !slotReader.s()) {
            slotReader.W();
            E0(false, null);
            return;
        }
        if (!slotReader.I()) {
            int i = this.nodeIndex;
            int current = slotReader.getCurrent();
            m1();
            this.changeListWriter.S(i, slotReader.T());
            ComposerImplKt.F(this.invalidations, current, slotReader.getCurrent());
        }
        slotReader.c();
        this.inserting = true;
        this.providerCache = null;
        D0();
        SlotWriter slotWriter = this.writer;
        slotWriter.F();
        int currentGroup = slotWriter.getCurrentGroup();
        slotWriter.n1(key, Composer.INSTANCE.a());
        this.insertAnchor = slotWriter.B(currentGroup);
        E0(false, null);
    }

    @Override // androidx.compose.runtime.Composer
    public void Z(ProvidedValue[] values) {
        PersistentCompositionLocalMap persistentCompositionLocalMapO1;
        PersistentCompositionLocalMap persistentCompositionLocalMapR0 = r0();
        F1(ParseException.PASSWORD_MISSING, ComposerKt.j());
        boolean z = true;
        boolean z2 = false;
        if (getInserting()) {
            persistentCompositionLocalMapO1 = O1(persistentCompositionLocalMapR0, CompositionLocalMapKt.d(values, persistentCompositionLocalMapR0, null, 4, null));
            this.writerHasAProvider = true;
        } else {
            Object objB = this.reader.B(0);
            Intrinsics.h(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objB;
            Object objB2 = this.reader.B(1);
            Intrinsics.h(objB2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objB2;
            PersistentCompositionLocalMap persistentCompositionLocalMapC = CompositionLocalMapKt.c(values, persistentCompositionLocalMapR0, persistentCompositionLocalMap2);
            if (k() && !this.reusing && Intrinsics.e(persistentCompositionLocalMap2, persistentCompositionLocalMapC)) {
                y1();
                persistentCompositionLocalMapO1 = persistentCompositionLocalMap;
            } else {
                persistentCompositionLocalMapO1 = O1(persistentCompositionLocalMapR0, persistentCompositionLocalMapC);
                if (!this.reusing && Intrinsics.e(persistentCompositionLocalMapO1, persistentCompositionLocalMap)) {
                    z = false;
                }
                z2 = z;
            }
        }
        if (z2 && !getInserting()) {
            o1(persistentCompositionLocalMapO1);
        }
        this.providersInvalidStack.h(ComposerImplKt.q(this.providersInvalid));
        this.providersInvalid = z2;
        this.providerCache = persistentCompositionLocalMapO1;
        D1(ParseException.USERNAME_TAKEN, ComposerKt.g(), GroupKind.INSTANCE.a(), persistentCompositionLocalMapO1);
    }

    @Override // androidx.compose.runtime.Composer
    public CancellationHandle a(Function0 action) {
        return this.parentContext.x(action);
    }

    /* JADX INFO: renamed from: a1, reason: from getter */
    public final boolean getIsComposing() {
        return this.isComposing;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean b(boolean value) {
        Object objB1 = b1();
        if ((objB1 instanceof Boolean) && value == ((Boolean) objB1).booleanValue()) {
            return false;
        }
        Q1(Boolean.valueOf(value));
        return true;
    }

    public final Object b1() {
        if (getInserting()) {
            T1();
            return Composer.INSTANCE.a();
        }
        Object objL = this.reader.L();
        return (!this.reusing || (objL instanceof ReusableRememberObserverHolder)) ? objL : Composer.INSTANCE.a();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean c(float value) {
        Object objB1 = b1();
        if ((objB1 instanceof Float) && value == ((Number) objB1).floatValue()) {
            return false;
        }
        Q1(Float.valueOf(value));
        return true;
    }

    public final Object c1() {
        if (getInserting()) {
            T1();
            return Composer.INSTANCE.a();
        }
        Object objL = this.reader.L();
        if (!this.reusing || (objL instanceof ReusableRememberObserverHolder)) {
            return objL instanceof RememberObserverHolder ? ((RememberObserverHolder) objL).getWrapped() : objL;
        }
        return Composer.INSTANCE.a();
    }

    @Override // androidx.compose.runtime.Composer
    public void d() {
        this.reusing = this.reusingGroup >= 0;
    }

    public final Object d1(SlotReader slotReader, int i) {
        return slotReader.M(i);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean e(int value) {
        Object objB1 = b1();
        if ((objB1 instanceof Integer) && value == ((Number) objB1).intValue()) {
            return false;
        }
        Q1(Integer.valueOf(value));
        return true;
    }

    public final int e1(int groupLocation, int group, int recomposeGroup, int recomposeIndex) {
        int iQ = this.reader.Q(group);
        while (iQ != recomposeGroup && !this.reader.K(iQ)) {
            iQ = this.reader.Q(iQ);
        }
        if (this.reader.K(iQ)) {
            recomposeIndex = 0;
        }
        if (iQ == group) {
            return recomposeIndex;
        }
        int iR1 = (R1(iQ) - this.reader.O(group)) + recomposeIndex;
        loop1: while (recomposeIndex < iR1 && iQ != groupLocation) {
            iQ++;
            while (iQ < groupLocation) {
                int iF = this.reader.F(iQ) + iQ;
                if (groupLocation >= iF) {
                    recomposeIndex += this.reader.K(iQ) ? 1 : R1(iQ);
                    iQ = iF;
                }
            }
            break loop1;
        }
        return recomposeIndex;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean f(long value) {
        Object objB1 = b1();
        if ((objB1 instanceof Long) && value == ((Number) objB1).longValue()) {
            return false;
        }
        Q1(Long.valueOf(value));
        return true;
    }

    public final List f1() {
        Integer numE;
        Composition compositionI = this.parentContext.i();
        CompositionImpl compositionImpl = compositionI instanceof CompositionImpl ? (CompositionImpl) compositionI : null;
        if (compositionImpl != null && (numE = ComposeStackTraceBuilderKt.e(compositionImpl.getSlotTable(), this.parentContext)) != null) {
            SlotReader slotReaderM = compositionImpl.getSlotTable().M();
            try {
                return CollectionsKt.R0(ComposeStackTraceBuilderKt.g(slotReaderM, numE.intValue(), 0), compositionImpl.getComposer().f1());
            } finally {
                slotReaderM.d();
            }
        }
        return CollectionsKt.o();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean g(char value) {
        Object objB1 = b1();
        if ((objB1 instanceof Character) && value == ((Character) objB1).charValue()) {
            return false;
        }
        Q1(Character.valueOf(value));
        return true;
    }

    public final void g0() {
        m0();
        Stack.a(this.pendingStack);
        this.parentStateStack.a();
        this.entersStack.a();
        this.providersInvalidStack.a();
        this.providerUpdates = null;
        this.insertFixups.a();
        this.compositeKeyHashCode = 0;
        this.childrenComposing = 0;
        this.nodeExpected = false;
        this.inserting = false;
        this.reusing = false;
        this.isComposing = false;
        this.forciblyRecompose = false;
        this.reusingGroup = -1;
        if (!this.reader.getClosed()) {
            this.reader.d();
        }
        if (this.writer.getClosed()) {
            return;
        }
        J0();
    }

    public final void g1(Function0 block) {
        if (this.isComposing) {
            ComposerKt.c("Preparing a composition while composing is not supported");
        }
        this.isComposing = true;
        try {
            block.invoke();
        } finally {
            this.isComposing = false;
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* JADX INFO: renamed from: h, reason: from getter */
    public boolean getInserting() {
        return this.inserting;
    }

    public final int h1(int group) {
        int iQ = this.reader.Q(group) + 1;
        int i = 0;
        while (iQ < group) {
            if (!this.reader.H(iQ)) {
                i++;
            }
            iQ += this.reader.F(iQ);
        }
        return i;
    }

    @Override // androidx.compose.runtime.Composer
    public void i(boolean changed) {
        if (!(this.groupNodeCount == 0)) {
            ComposerKt.c("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (getInserting()) {
            return;
        }
        if (!changed) {
            z1();
            return;
        }
        int current = this.reader.getCurrent();
        int end = this.reader.getEnd();
        this.changeListWriter.d();
        ComposerImplKt.F(this.invalidations, current, end);
        this.reader.U();
    }

    public final boolean i1(MutableScatterMap invalidationsRequested, ShouldPauseCallback shouldPause) {
        if (!this.changes.c()) {
            ComposerKt.c("Expected applyChanges() to have been called");
        }
        if (ScopeMap.g(invalidationsRequested) <= 0 && this.invalidations.isEmpty() && !this.forciblyRecompose) {
            return false;
        }
        this.shouldPauseCallback = shouldPause;
        try {
            w0(invalidationsRequested, null);
            return this.changes.d();
        } finally {
            this.shouldPauseCallback = null;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public Composer j(int key) {
        Y(key);
        k0();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042 A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x0025, B:11:0x002f, B:10:0x002b, B:14:0x0036, B:16:0x003c, B:18:0x0042), top: B:23:0x0005 }] */
    public final Object j1(ControlledComposition from, ControlledComposition to, Integer index, List invalidations, Function0 block) {
        Object objInvoke;
        boolean z = this.isComposing;
        int i = this.nodeIndex;
        try {
            this.isComposing = true;
            this.nodeIndex = 0;
            int size = invalidations.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair pair = (Pair) invalidations.get(i2);
                RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) pair.component1();
                Object objComponent2 = pair.component2();
                if (objComponent2 != null) {
                    J1(recomposeScopeImpl, objComponent2);
                } else {
                    J1(recomposeScopeImpl, null);
                }
            }
            if (from == null) {
                objInvoke = block.invoke();
            } else {
                objInvoke = from.i(to, index != null ? index.intValue() : -1, block);
                if (objInvoke == null) {
                    objInvoke = block.invoke();
                }
            }
            return objInvoke;
        } finally {
            this.isComposing = z;
            this.nodeIndex = i;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean k() {
        RecomposeScopeImpl recomposeScopeImplM0;
        return (getInserting() || this.reusing || this.providersInvalid || (recomposeScopeImplM0 = M0()) == null || recomposeScopeImplM0.n() || this.forciblyRecompose) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    public final void k0() {
        RecomposeScopeImpl recomposeScopeImpl;
        boolean z;
        if (getInserting()) {
            CompositionImpl composition = getComposition();
            Intrinsics.h(composition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            RecomposeScopeImpl recomposeScopeImpl2 = new RecomposeScopeImpl(composition);
            Stack.l(this.invalidateStack, recomposeScopeImpl2);
            Q1(recomposeScopeImpl2);
            F0(recomposeScopeImpl2);
            return;
        }
        Invalidation invalidationE = ComposerImplKt.E(this.invalidations, this.reader.getParent());
        Object objL = this.reader.L();
        if (Intrinsics.e(objL, Composer.INSTANCE.a())) {
            CompositionImpl composition2 = getComposition();
            Intrinsics.h(composition2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            recomposeScopeImpl = new RecomposeScopeImpl(composition2);
            Q1(recomposeScopeImpl);
        } else {
            Intrinsics.h(objL, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            recomposeScopeImpl = (RecomposeScopeImpl) objL;
        }
        if (invalidationE != null) {
            z = true;
        } else {
            boolean zL = recomposeScopeImpl.l();
            if (zL) {
                recomposeScopeImpl.G(false);
            }
            if (zL) {
                z = true;
            } else {
                z = false;
            }
        }
        recomposeScopeImpl.I(z);
        Stack.l(this.invalidateStack, recomposeScopeImpl);
        F0(recomposeScopeImpl);
        if (recomposeScopeImpl.m()) {
            recomposeScopeImpl.H(false);
            recomposeScopeImpl.L(true);
            this.changeListWriter.Z(recomposeScopeImpl);
            if (this.reusing || !recomposeScopeImpl.r()) {
                return;
            }
            this.reusing = true;
            recomposeScopeImpl.K(true);
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* JADX INFO: renamed from: l, reason: from getter */
    public Applier getApplier() {
        return this.applier;
    }

    public final void l0() {
        this.providerUpdates = null;
    }

    public final void l1() {
        boolean z = this.isComposing;
        this.isComposing = true;
        int parent = this.reader.getParent();
        int iF = this.reader.F(parent) + parent;
        int i = this.nodeIndex;
        long compositeKeyHashCode = getCompositeKeyHashCode();
        int i2 = this.groupNodeCount;
        int i3 = this.rGroupIndex;
        Invalidation invalidationY = ComposerImplKt.y(this.invalidations, this.reader.getCurrent(), iF);
        boolean z2 = false;
        int i4 = parent;
        while (invalidationY != null) {
            int location = invalidationY.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
            RecomposeScopeImpl scope = invalidationY.getScope();
            ComposerImplKt.E(this.invalidations, location);
            if (invalidationY.d()) {
                this.reader.R(location);
                int current = this.reader.getCurrent();
                p1(i4, current, parent);
                this.nodeIndex = e1(location, current, parent, i);
                this.rGroupIndex = h1(current);
                this.compositeKeyHashCode = p0(this.reader.Q(current), parent, compositeKeyHashCode);
                this.providerCache = null;
                scope.e(this);
                this.providerCache = null;
                this.reader.S(parent);
                z2 = true;
                i4 = current;
            } else {
                Stack.l(this.invalidateStack, scope);
                CompositionObserver compositionObserverA = this.observerHolder.a();
                if (compositionObserverA != null) {
                    try {
                        compositionObserverA.b(scope);
                        scope.B();
                        compositionObserverA.e(scope);
                    } catch (Throwable th) {
                        compositionObserverA.e(scope);
                        throw th;
                    }
                } else {
                    scope.B();
                }
                Stack.k(this.invalidateStack);
            }
            invalidationY = ComposerImplKt.y(this.invalidations, this.reader.getCurrent(), iF);
        }
        if (z2) {
            p1(i4, parent, parent);
            this.reader.U();
            int iR1 = R1(parent);
            this.nodeIndex = i + iR1;
            this.groupNodeCount = i2 + iR1;
            this.rGroupIndex = i3;
        } else {
            z1();
        }
        this.compositeKeyHashCode = compositeKeyHashCode;
        this.isComposing = z;
    }

    @Override // androidx.compose.runtime.Composer
    public ScopeUpdateScope m() {
        Anchor anchorA;
        RecomposeScopeImpl recomposeScopeImpl = null;
        RecomposeScopeImpl recomposeScopeImpl2 = Stack.h(this.invalidateStack) ? (RecomposeScopeImpl) Stack.k(this.invalidateStack) : null;
        if (recomposeScopeImpl2 != null) {
            recomposeScopeImpl2.I(false);
            Function1 function1H0 = H0(recomposeScopeImpl2);
            if (function1H0 != null) {
                this.changeListWriter.f(function1H0, getComposition());
            }
            if (recomposeScopeImpl2.q()) {
                recomposeScopeImpl2.L(false);
                this.changeListWriter.k(recomposeScopeImpl2);
                recomposeScopeImpl2.M(false);
                if (recomposeScopeImpl2.p()) {
                    recomposeScopeImpl2.K(false);
                    this.reusing = false;
                }
            }
        }
        if (recomposeScopeImpl2 != null && !recomposeScopeImpl2.s() && (recomposeScopeImpl2.t() || this.forceRecomposeScopes)) {
            if (recomposeScopeImpl2.getAnchor() == null) {
                if (getInserting()) {
                    SlotWriter slotWriter = this.writer;
                    anchorA = slotWriter.B(slotWriter.getParent());
                } else {
                    SlotReader slotReader = this.reader;
                    anchorA = slotReader.a(slotReader.getParent());
                }
                recomposeScopeImpl2.D(anchorA);
            }
            recomposeScopeImpl2.F(false);
            recomposeScopeImpl = recomposeScopeImpl2;
        }
        z0(false);
        return recomposeScopeImpl;
    }

    public final void m0() {
        this.pending = null;
        this.nodeIndex = 0;
        this.groupNodeCount = 0;
        this.compositeKeyHashCode = 0L;
        this.nodeExpected = false;
        this.changeListWriter.U();
        Stack.a(this.invalidateStack);
        n0();
    }

    public final void m1() {
        s1(this.reader.getCurrent());
        this.changeListWriter.R();
    }

    @Override // androidx.compose.runtime.Composer
    public void n() {
        D1(125, null, GroupKind.INSTANCE.b(), null);
        this.nodeExpected = true;
    }

    public final void n0() {
        this.nodeCountOverrides = null;
        this.nodeCountVirtualOverrides = null;
    }

    public final void n1(Anchor anchor) {
        if (this.insertFixups.e()) {
            this.changeListWriter.u(anchor, this.insertTable);
        } else {
            this.changeListWriter.v(anchor, this.insertTable, this.insertFixups);
            this.insertFixups = new FixupList();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void o(Object value, Function2 block) {
        if (getInserting()) {
            this.insertFixups.f(value, block);
        } else {
            this.changeListWriter.d0(value, block);
        }
    }

    public final void o0(MutableScatterMap invalidationsRequested, Function2 content, ShouldPauseCallback shouldPause) {
        if (!this.changes.c()) {
            ComposerKt.c("Expected applyChanges() to have been called");
        }
        this.shouldPauseCallback = shouldPause;
        try {
            w0(invalidationsRequested, content);
        } finally {
            this.shouldPauseCallback = null;
        }
    }

    public final void o1(PersistentCompositionLocalMap providers) {
        MutableIntObjectMap mutableIntObjectMap = this.providerUpdates;
        if (mutableIntObjectMap == null) {
            mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
            this.providerUpdates = mutableIntObjectMap;
        }
        mutableIntObjectMap.r(this.reader.getCurrent(), providers);
    }

    @Override // androidx.compose.runtime.Composer
    public Object p(CompositionLocal key) {
        return CompositionLocalMapKt.b(r0(), key);
    }

    public final long p0(int group, int recomposeGroup, long recomposeKey) {
        long jRotateLeft;
        long jRotateLeft2 = 0;
        int i = 3;
        int i2 = 0;
        while (group >= 0) {
            if (group == recomposeGroup) {
                jRotateLeft = Long.rotateLeft(recomposeKey, i2);
            } else {
                int iR0 = R0(this.reader, group);
                if (iR0 == 126665345) {
                    jRotateLeft = Long.rotateLeft(iR0, i2);
                } else {
                    jRotateLeft2 = (jRotateLeft2 ^ Long.rotateLeft(iR0, i)) ^ Long.rotateLeft(this.reader.H(group) ? 0 : h1(group), i2);
                    i = (i + 6) % 64;
                    i2 = (i2 + 6) % 64;
                    group = this.reader.Q(group);
                }
            }
            return jRotateLeft ^ jRotateLeft2;
        }
        return jRotateLeft2;
    }

    public final void p1(int oldGroup, int newGroup, int commonRoot) {
        SlotReader slotReader = this.reader;
        int iC = ComposerImplKt.C(slotReader, oldGroup, newGroup, commonRoot);
        while (oldGroup > 0 && oldGroup != iC) {
            if (slotReader.K(oldGroup)) {
                this.changeListWriter.B();
            }
            oldGroup = slotReader.Q(oldGroup);
        }
        y0(newGroup, iC);
    }

    @Override // androidx.compose.runtime.Composer
    /* JADX INFO: renamed from: q, reason: from getter */
    public long getCompositeKeyHashCode() {
        return this.compositeKeyHashCode;
    }

    public final void q0() {
        if (!this.writer.getClosed()) {
            ComposerKt.c("Check failed");
        }
        J0();
    }

    public final int q1() {
        return this.rGroupIndex - 1;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean r(boolean parametersChanged, int flags) {
        RecomposeScopeImpl recomposeScopeImplM0;
        if ((flags & 1) != 0 || (!getInserting() && !this.reusing)) {
            return parametersChanged || !k();
        }
        ShouldPauseCallback shouldPauseCallback = this.shouldPauseCallback;
        if (shouldPauseCallback == null || (recomposeScopeImplM0 = M0()) == null || !shouldPauseCallback.a() || recomposeScopeImplM0.q()) {
            return true;
        }
        recomposeScopeImplM0.O(true);
        recomposeScopeImplM0.M(this.reusing);
        recomposeScopeImplM0.H(true);
        this.changeListWriter.Q(recomposeScopeImplM0);
        this.parentContext.v(recomposeScopeImplM0);
        return false;
    }

    public final PersistentCompositionLocalMap r0() {
        PersistentCompositionLocalMap persistentCompositionLocalMap = this.providerCache;
        return persistentCompositionLocalMap != null ? persistentCompositionLocalMap : s0(this.reader.getParent());
    }

    public final void r1() {
        if (this.slotTable.z()) {
            getComposition().Z();
            ChangeList changeList = new ChangeList();
            this.deferredChanges = changeList;
            SlotReader slotReaderM = this.slotTable.M();
            try {
                this.reader = slotReaderM;
                ComposerChangeListWriter composerChangeListWriter = this.changeListWriter;
                ChangeList changeListP = composerChangeListWriter.getChangeList();
                try {
                    composerChangeListWriter.V(changeList);
                    s1(0);
                    this.changeListWriter.N();
                    composerChangeListWriter.V(changeListP);
                    Unit unit = Unit.f24295a;
                    slotReaderM.d();
                } catch (Throwable th) {
                    composerChangeListWriter.V(changeListP);
                    throw th;
                }
            } catch (Throwable th2) {
                slotReaderM.d();
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* JADX INFO: renamed from: s, reason: from getter */
    public CoroutineContext getApplyCoroutineContext() {
        return this.applyCoroutineContext;
    }

    public final PersistentCompositionLocalMap s0(int group) {
        PersistentCompositionLocalMap persistentCompositionLocalMap;
        if (getInserting() && this.writerHasAProvider) {
            int parent = this.writer.getParent();
            while (parent > 0) {
                if (this.writer.j0(parent) == 202 && Intrinsics.e(this.writer.k0(parent), ComposerKt.g())) {
                    Object objH0 = this.writer.h0(parent);
                    Intrinsics.h(objH0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objH0;
                    this.providerCache = persistentCompositionLocalMap2;
                    return persistentCompositionLocalMap2;
                }
                parent = this.writer.L0(parent);
            }
        }
        if (this.reader.getGroupsSize() > 0) {
            while (group > 0) {
                if (this.reader.D(group) == 202 && Intrinsics.e(this.reader.E(group), ComposerKt.g())) {
                    MutableIntObjectMap mutableIntObjectMap = this.providerUpdates;
                    if (mutableIntObjectMap == null || (persistentCompositionLocalMap = (PersistentCompositionLocalMap) mutableIntObjectMap.b(group)) == null) {
                        Object objA = this.reader.A(group);
                        Intrinsics.h(objA, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        persistentCompositionLocalMap = (PersistentCompositionLocalMap) objA;
                    }
                    this.providerCache = persistentCompositionLocalMap;
                    return persistentCompositionLocalMap;
                }
                group = this.reader.Q(group);
            }
        }
        PersistentCompositionLocalMap persistentCompositionLocalMap3 = this.rootProvider;
        this.providerCache = persistentCompositionLocalMap3;
        return persistentCompositionLocalMap3;
    }

    public final void s1(int groupBeingRemoved) {
        boolean zK = this.reader.K(groupBeingRemoved);
        if (zK) {
            this.changeListWriter.i();
            this.changeListWriter.x(this.reader.M(groupBeingRemoved));
        }
        w1(this, groupBeingRemoved, groupBeingRemoved, zK, 0);
        this.changeListWriter.i();
        if (zK) {
            this.changeListWriter.B();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionLocalMap t() {
        return r0();
    }

    public final ComposeStackTrace t0() {
        if (!this.parentContext.n()) {
            return null;
        }
        List listC = CollectionsKt.c();
        listC.addAll(ComposeStackTraceBuilderKt.c(this.writer, null, 0, null, 7, null));
        listC.addAll(ComposeStackTraceBuilderKt.a(this.reader));
        listC.addAll(f1());
        return new ComposeStackTrace(CollectionsKt.a(listC));
    }

    @Override // androidx.compose.runtime.Composer
    public void u() {
        S1();
        if (getInserting()) {
            ComposerKt.c("useNode() called while inserting");
        }
        Object objP0 = P0(this.reader);
        this.changeListWriter.x(objP0);
        if (this.reusing && (objP0 instanceof ComposeNodeLifecycleCallback)) {
            this.changeListWriter.f0(objP0);
        }
    }

    public final void u0() {
        Stack.a(this.invalidateStack);
        this.invalidations.clear();
        this.changes.a();
        this.providerUpdates = null;
    }

    @Override // androidx.compose.runtime.Composer
    public void v(Object value) {
        K1(value);
    }

    public final void v0() {
        Object objA = Trace.f3541a.a("Compose:Composer.dispose");
        try {
            this.parentContext.z(this);
            u0();
            getApplier().clear();
            this.isDisposed = true;
            Unit unit = Unit.f24295a;
        } finally {
            Trace.f3541a.b(objA);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void w() {
        A0();
        A0();
        this.providersInvalid = ComposerImplKt.p(this.providersInvalidStack.g());
        this.providerCache = null;
    }

    public final void w0(MutableScatterMap invalidationsRequested, Function2 content) {
        if (this.isComposing) {
            ComposerKt.c("Reentrant composition is not supported");
        }
        CompositionObserver compositionObserverA = this.observerHolder.a();
        Trace trace = Trace.f3541a;
        Object objA = trace.a("Compose:recompose");
        try {
            this.compositionToken = Long.hashCode(SnapshotKt.K().getSnapshotId());
            this.providerUpdates = null;
            L1(invalidationsRequested);
            this.nodeIndex = 0;
            this.isComposing = true;
            if (compositionObserverA != null) {
                compositionObserverA.a(getComposition());
            }
            try {
                I1();
                Object objB1 = b1();
                if (objB1 != content && content != null) {
                    Q1(content);
                }
                ComposerImpl$derivedStateObserver$1 composerImpl$derivedStateObserver$1 = this.derivedStateObserver;
                MutableVector mutableVectorC = SnapshotStateKt.c();
                try {
                    mutableVectorC.d(composerImpl$derivedStateObserver$1);
                    if (content != null) {
                        F1(200, ComposerKt.h());
                        Expect_jvmKt.a(this, content);
                        A0();
                    } else if ((!this.forciblyRecompose && !this.providersInvalid) || objB1 == null || Intrinsics.e(objB1, Composer.INSTANCE.a())) {
                        x1();
                    } else {
                        F1(200, ComposerKt.h());
                        Expect_jvmKt.a(this, (Function2) TypeIntrinsics.f(objB1, 2));
                        A0();
                    }
                    mutableVectorC.B(mutableVectorC.getSize() - 1);
                    C0();
                    if (compositionObserverA != null) {
                        compositionObserverA.g(getComposition());
                    }
                    this.isComposing = false;
                    this.invalidations.clear();
                    q0();
                    Unit unit = Unit.f24295a;
                    trace.b(objA);
                } catch (Throwable th) {
                    mutableVectorC.B(mutableVectorC.getSize() - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw ComposeStackTraceKt.d(th2, new Function0() { // from class: i60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ComposerImpl.x0(this.f21530a);
                        }
                    });
                } catch (Throwable th3) {
                    if (compositionObserverA != null) {
                        compositionObserverA.g(getComposition());
                    }
                    this.isComposing = false;
                    this.invalidations.clear();
                    g0();
                    q0();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.f3541a.b(objA);
            throw th4;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void x() {
        z0(true);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
    public void x1() {
        long jRotateLeft;
        long j;
        int iHashCode;
        long jRotateRight;
        if (this.invalidations.isEmpty()) {
            y1();
            return;
        }
        SlotReader slotReader = this.reader;
        int iN = slotReader.n();
        Object objO = slotReader.o();
        Object objL = slotReader.l();
        int i = this.rGroupIndex;
        if (objO == null) {
            if (objL == null || iN != 207 || Intrinsics.e(objL, Composer.INSTANCE.a())) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) iN), 3);
                j = i;
            } else {
                this.compositeKeyHashCode = Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) objL.hashCode()), 3) ^ ((long) i);
            }
            G1(slotReader.J(), null);
            l1();
            slotReader.g();
            if (objO != null) {
                if (objO instanceof Enum) {
                    iHashCode = ((Enum) objO).ordinal();
                } else {
                    iHashCode = objO.hashCode();
                }
                jRotateRight = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) 0), 3) ^ ((long) iHashCode);
            } else {
                if (objL == null && iN == 207 && !Intrinsics.e(objL, Composer.INSTANCE.a())) {
                    this.compositeKeyHashCode = Long.rotateRight(Long.rotateRight(getCompositeKeyHashCode() ^ ((long) i), 3) ^ ((long) objL.hashCode()), 3);
                    return;
                }
                jRotateRight = ((long) iN) ^ Long.rotateRight(getCompositeKeyHashCode() ^ ((long) i), 3);
            }
            this.compositeKeyHashCode = Long.rotateRight(jRotateRight, 3);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(getCompositeKeyHashCode(), 3) ^ ((long) (objO instanceof Enum ? ((Enum) objO).ordinal() : objO.hashCode())), 3);
        j = 0;
        this.compositeKeyHashCode = jRotateLeft ^ j;
        G1(slotReader.J(), null);
        l1();
        slotReader.g();
        if (objO != null) {
            if (objL == null) {
            }
            jRotateRight = ((long) iN) ^ Long.rotateRight(getCompositeKeyHashCode() ^ ((long) i), 3);
        } else {
            if (objO instanceof Enum) {
                iHashCode = ((Enum) objO).ordinal();
            } else {
                iHashCode = objO.hashCode();
            }
            jRotateRight = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) 0), 3) ^ ((long) iHashCode);
        }
        this.compositeKeyHashCode = Long.rotateRight(jRotateRight, 3);
    }

    @Override // androidx.compose.runtime.Composer
    public void y() {
        A0();
        RecomposeScopeImpl recomposeScopeImplM0 = M0();
        if (recomposeScopeImplM0 == null || !recomposeScopeImplM0.t()) {
            return;
        }
        recomposeScopeImplM0.E(true);
    }

    public final void y0(int group, int nearestCommonRoot) {
        if (group <= 0 || group == nearestCommonRoot) {
            return;
        }
        y0(this.reader.Q(group), nearestCommonRoot);
        if (this.reader.K(group)) {
            this.changeListWriter.x(d1(this.reader, group));
        }
    }

    public final void y1() {
        this.groupNodeCount += this.reader.T();
    }

    @Override // androidx.compose.runtime.Composer
    public void z(Function0 effect) {
        this.changeListWriter.X(effect);
    }

    public final void z0(boolean isNode) {
        long jRotateRight;
        long j;
        int iW;
        Set set;
        long jRotateRight2;
        long j2;
        int iE = this.parentStateStack.e() - 1;
        if (getInserting()) {
            int parent = this.writer.getParent();
            int iJ0 = this.writer.j0(parent);
            Object objK0 = this.writer.k0(parent);
            Object objH0 = this.writer.h0(parent);
            if (objK0 != null) {
                int iOrdinal = objK0 instanceof Enum ? ((Enum) objK0).ordinal() : objK0.hashCode();
                jRotateRight2 = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) 0), 3);
                j2 = iOrdinal;
            } else if (objH0 == null || iJ0 != 207 || Intrinsics.e(objH0, Composer.INSTANCE.a())) {
                jRotateRight2 = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) iE), 3);
                j2 = iJ0;
            } else {
                this.compositeKeyHashCode = Long.rotateRight(((long) objH0.hashCode()) ^ Long.rotateRight(getCompositeKeyHashCode() ^ ((long) iE), 3), 3);
            }
            this.compositeKeyHashCode = Long.rotateRight(jRotateRight2 ^ j2, 3);
        } else {
            int parent2 = this.reader.getParent();
            int iD = this.reader.D(parent2);
            Object objE = this.reader.E(parent2);
            Object objA = this.reader.A(parent2);
            if (objE != null) {
                int iOrdinal2 = objE instanceof Enum ? ((Enum) objE).ordinal() : objE.hashCode();
                jRotateRight = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) 0), 3);
                j = iOrdinal2;
            } else if (objA == null || iD != 207 || Intrinsics.e(objA, Composer.INSTANCE.a())) {
                jRotateRight = Long.rotateRight(getCompositeKeyHashCode() ^ ((long) iE), 3);
                j = iD;
            } else {
                this.compositeKeyHashCode = Long.rotateRight(((long) objA.hashCode()) ^ Long.rotateRight(getCompositeKeyHashCode() ^ ((long) iE), 3), 3);
            }
            this.compositeKeyHashCode = Long.rotateRight(jRotateRight ^ j, 3);
        }
        int i = this.groupNodeCount;
        Pending pending = this.pending;
        if (pending != null && pending.getKeyInfos().size() > 0) {
            List listB = pending.getKeyInfos();
            List listF = pending.getUsedKeys();
            Set setE = ListUtilsKt.e(listF);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = listF.size();
            int size2 = listB.size();
            int i2 = 0;
            int i3 = 0;
            int iO = 0;
            while (i2 < size2) {
                KeyInfo keyInfo = (KeyInfo) listB.get(i2);
                if (setE.contains(keyInfo)) {
                    set = setE;
                    if (!linkedHashSet.contains(keyInfo)) {
                        if (i3 < size) {
                            KeyInfo keyInfo2 = (KeyInfo) listF.get(i3);
                            if (keyInfo2 != keyInfo) {
                                int iG = pending.g(keyInfo2);
                                linkedHashSet.add(keyInfo2);
                                if (iG != iO) {
                                    int iO2 = pending.o(keyInfo2);
                                    this.changeListWriter.y(pending.getStartIndex() + iG, iO + pending.getStartIndex(), iO2);
                                    pending.j(iG, iO, iO2);
                                }
                            } else {
                                i2++;
                            }
                            i3++;
                            iO += pending.o(keyInfo2);
                            setE = set;
                            listF = listF;
                        }
                    }
                    setE = set;
                } else {
                    this.changeListWriter.S(pending.g(keyInfo) + pending.getStartIndex(), keyInfo.getNodes());
                    pending.n(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), 0);
                    this.changeListWriter.z(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
                    this.reader.R(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
                    m1();
                    this.reader.T();
                    set = setE;
                    ComposerImplKt.F(this.invalidations, keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() + this.reader.F(keyInfo.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String()));
                }
                i2++;
                setE = set;
            }
            this.changeListWriter.i();
            if (listB.size() > 0) {
                this.changeListWriter.z(this.reader.m());
                this.reader.U();
            }
        }
        boolean inserting = getInserting();
        if (!inserting && (iW = this.reader.w()) > 0) {
            this.changeListWriter.a0(iW);
        }
        int i4 = this.nodeIndex;
        while (!this.reader.I()) {
            int current = this.reader.getCurrent();
            m1();
            this.changeListWriter.S(i4, this.reader.T());
            ComposerImplKt.F(this.invalidations, current, this.reader.getCurrent());
        }
        if (inserting) {
            if (isNode) {
                this.insertFixups.c();
                i = 1;
            }
            this.reader.f();
            int parent3 = this.writer.getParent();
            this.writer.S();
            if (!this.reader.t()) {
                int iW0 = W0(parent3);
                this.writer.T();
                this.writer.K(true);
                n1(this.insertAnchor);
                this.inserting = false;
                if (!this.slotTable.isEmpty()) {
                    M1(iW0, 0);
                    N1(iW0, i);
                }
            }
        } else {
            if (isNode) {
                this.changeListWriter.B();
            }
            this.changeListWriter.g();
            int parent4 = this.reader.getParent();
            if (i != R1(parent4)) {
                N1(parent4, i);
            }
            if (isNode) {
                i = 1;
            }
            this.reader.g();
            this.changeListWriter.i();
        }
        G0(i, inserting);
    }

    public final void z1() {
        this.groupNodeCount = this.reader.v();
        this.reader.U();
    }
}
