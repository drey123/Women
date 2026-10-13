package androidx.compose.runtime;

import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.changelist.ComposerChangeListWriter;
import androidx.compose.runtime.changelist.FixupList;
import androidx.compose.runtime.collection.IntMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.PersistentCompositionLocalMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ListUtilsKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.util.UriUtil;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.gms.ads.mediation.MediationConfiguration;
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
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000ü\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0002Ç\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0098\u0003\u0099\u0003BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001c\u0010\u0018J!\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0017¢\u0006\u0004\b!\u0010\u0018J\u000f\u0010#\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\"\u0010\u0018J\u000f\u0010$\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010\u0018J\u000f\u0010&\u001a\u00020\u0014H\u0000¢\u0006\u0004\b%\u0010\u0018J\u000f\u0010(\u001a\u00020\u0014H\u0000¢\u0006\u0004\b'\u0010\u0018J\u000f\u0010,\u001a\u00020)H\u0000¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020\u0014H\u0016¢\u0006\u0004\b-\u0010\u0018J\u000f\u0010.\u001a\u00020\u0014H\u0016¢\u0006\u0004\b.\u0010\u0018J#\u00102\u001a\u00020\u0014\"\u0004\b\u0000\u0010/2\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0014H\u0016¢\u0006\u0004\b4\u0010\u0018J\u000f\u00105\u001a\u00020\u0014H\u0016¢\u0006\u0004\b5\u0010\u0018J!\u00106\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b6\u0010 J\u000f\u00107\u001a\u00020\u0014H\u0016¢\u0006\u0004\b7\u0010\u0018J\u000f\u00108\u001a\u00020\u0014H\u0016¢\u0006\u0004\b8\u0010\u0018J\u000f\u00109\u001a\u00020\u0014H\u0016¢\u0006\u0004\b9\u0010\u0018J\r\u0010:\u001a\u00020\u0014¢\u0006\u0004\b:\u0010\u0018J\r\u0010;\u001a\u00020\u0014¢\u0006\u0004\b;\u0010\u0018J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0012H\u0016¢\u0006\u0004\b=\u0010\u0016J=\u0010B\u001a\u00020\u0014\"\u0004\b\u0000\u0010>\"\u0004\b\u0001\u0010/2\u0006\u0010?\u001a\u00028\u00002\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140@H\u0016¢\u0006\u0004\bB\u0010CJ#\u0010F\u001a\u00020\u001d2\b\u0010D\u001a\u0004\u0018\u00010\u001d2\b\u0010E\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\bF\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\bH\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\bJ\u0010IJ\u0019\u0010K\u001a\u00020)2\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\bK\u0010LJ\u0019\u0010M\u001a\u00020)2\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\bM\u0010LJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020NH\u0017¢\u0006\u0004\bK\u0010OJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020PH\u0017¢\u0006\u0004\bK\u0010QJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020RH\u0017¢\u0006\u0004\bK\u0010SJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020)H\u0017¢\u0006\u0004\bK\u0010TJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020UH\u0017¢\u0006\u0004\bK\u0010VJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020WH\u0017¢\u0006\u0004\bK\u0010XJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020YH\u0017¢\u0006\u0004\bK\u0010ZJ\u0017\u0010K\u001a\u00020)2\u0006\u0010?\u001a\u00020\u0012H\u0017¢\u0006\u0004\bK\u0010[J,\u0010]\u001a\u00028\u0000\"\u0004\b\u0000\u0010/2\u0006\u0010\\\u001a\u00020)2\f\u0010A\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0087\b¢\u0006\u0004\b]\u0010^J\u0019\u0010_\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\b_\u0010`J\u0019\u0010a\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\ba\u0010`J\u001d\u0010c\u001a\u00020\u00142\f\u0010b\u001a\b\u0012\u0004\u0012\u00020\u001400H\u0016¢\u0006\u0004\bc\u00103J\u001b\u0010e\u001a\u00020\u00142\n\u0010?\u001a\u0006\u0012\u0002\b\u00030dH\u0017¢\u0006\u0004\be\u0010fJ\u000f\u0010g\u001a\u00020\u0014H\u0017¢\u0006\u0004\bg\u0010\u0018J#\u0010j\u001a\u00020\u00142\u0012\u0010i\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030d0hH\u0017¢\u0006\u0004\bj\u0010kJ\u000f\u0010l\u001a\u00020\u0014H\u0017¢\u0006\u0004\bl\u0010\u0018J#\u0010n\u001a\u00028\u0000\"\u0004\b\u0000\u0010/2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000mH\u0017¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u00020\u0004H\u0016¢\u0006\u0004\bp\u0010qJ!\u0010w\u001a\u00020)2\u0006\u0010s\u001a\u00020r2\b\u0010t\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0004\bu\u0010vJ\u000f\u0010z\u001a\u00020\u0012H\u0001¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020\u0014H\u0017¢\u0006\u0004\b{\u0010\u0018J\u000f\u0010|\u001a\u00020\u0014H\u0017¢\u0006\u0004\b|\u0010\u0018J\u0017\u0010}\u001a\u00020\u00142\u0006\u0010K\u001a\u00020)H\u0017¢\u0006\u0004\b}\u0010~J\u0018\u0010\u007f\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0015\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J*\u0010\u0086\u0001\u001a\u00020\u00142\u000b\u0010?\u001a\u0007\u0012\u0002\b\u00030\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J3\u0010\u008c\u0001\u001a\u00020\u00142\u001f\u0010\u008b\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00010\u0088\u0001H\u0017¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\u00142\b\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0017¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J$\u0010\u0091\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0017¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b\u0093\u0001\u0010\u0018J\u0011\u0010\u0094\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b\u0094\u0001\u0010\u0018J=\u0010\u009b\u0001\u001a\u00020\u00142\u0014\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u001d0\u0095\u00012\u0013\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001400¢\u0006\u0003\b\u0097\u0001H\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001f\u0010\u009d\u0001\u001a\u00020\u00142\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001400H\u0000¢\u0006\u0005\b\u009c\u0001\u00103J(\u0010 \u0001\u001a\u00020)2\u0014\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u001d0\u0095\u0001H\u0000¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u0011\u0010¢\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\b¡\u0001\u0010\u0018J\u0011\u0010¤\u0001\u001a\u00020\u0012H\u0000¢\u0006\u0005\b£\u0001\u0010yJ\u0013\u0010¥\u0001\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0005\b¥\u0001\u0010IJ\u001b\u0010¦\u0001\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0005\b¦\u0001\u0010`J\u001b\u0010¨\u0001\u001a\u00020\u00142\u0007\u0010s\u001a\u00030§\u0001H\u0016¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u0011\u0010ª\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bª\u0001\u0010\u0018J\u0011\u0010«\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b«\u0001\u0010\u0018J\u0011\u0010¬\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¬\u0001\u0010\u0018J\u0019\u0010\u00ad\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u00ad\u0001\u0010\u0016J#\u0010\u00ad\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0005\b\u00ad\u0001\u0010 J\u0011\u0010®\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b®\u0001\u0010\u0018J\u0011\u0010¯\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¯\u0001\u0010\u0018J\u001b\u0010°\u0001\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0005\b°\u0001\u0010`J\u0015\u0010²\u0001\u001a\u0005\u0018\u00010±\u0001H\u0002¢\u0006\u0006\b²\u0001\u0010³\u0001J\u0013\u0010µ\u0001\u001a\u00030´\u0001H\u0002¢\u0006\u0006\bµ\u0001\u0010¶\u0001J\u001c\u0010µ\u0001\u001a\u00030´\u00012\u0007\u0010·\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bµ\u0001\u0010¸\u0001J'\u0010»\u0001\u001a\u00030´\u00012\b\u0010¹\u0001\u001a\u00030´\u00012\b\u0010º\u0001\u001a\u00030´\u0001H\u0002¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u001c\u0010¾\u0001\u001a\u00020\u00142\b\u0010½\u0001\u001a\u00030´\u0001H\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u0011\u0010À\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÀ\u0001\u0010\u0018J\u0011\u0010Á\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÁ\u0001\u0010\u0018J\u0011\u0010Â\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÂ\u0001\u0010\u0018J&\u0010Å\u0001\u001a\u00020\u00142\u0007\u0010Ã\u0001\u001a\u00020)2\t\u0010Ä\u0001\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0006\bÅ\u0001\u0010Æ\u0001J=\u0010Ì\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\t\u0010Ç\u0001\u001a\u0004\u0018\u00010\u001d2\b\u0010É\u0001\u001a\u00030È\u00012\t\u0010Ä\u0001\u001a\u0004\u0018\u00010\u001dH\u0002ø\u0001\u0000¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J'\u0010Ï\u0001\u001a\u00020\u00142\u0007\u0010Ã\u0001\u001a\u00020)2\n\u0010Î\u0001\u001a\u0005\u0018\u00010Í\u0001H\u0002¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J$\u0010Ó\u0001\u001a\u00020\u00142\u0007\u0010Ñ\u0001\u001a\u00020\u00122\u0007\u0010Ò\u0001\u001a\u00020)H\u0002¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J\u001a\u0010Õ\u0001\u001a\u00020\u00142\u0007\u0010Ã\u0001\u001a\u00020)H\u0002¢\u0006\u0005\bÕ\u0001\u0010~J\u0011\u0010Ö\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÖ\u0001\u0010\u0018J\u001b\u0010Ø\u0001\u001a\u00020\u00122\u0007\u0010×\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J$\u0010Û\u0001\u001a\u00020\u00142\u0007\u0010·\u0001\u001a\u00020\u00122\u0007\u0010Ú\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÛ\u0001\u0010Ü\u0001J6\u0010à\u0001\u001a\u00020\u00122\u0007\u0010Ý\u0001\u001a\u00020\u00122\u0007\u0010·\u0001\u001a\u00020\u00122\u0007\u0010Þ\u0001\u001a\u00020\u00122\u0007\u0010ß\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bà\u0001\u0010á\u0001J\u001b\u0010â\u0001\u001a\u00020\u00122\u0007\u0010·\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bâ\u0001\u0010Ù\u0001J\u001b\u0010ã\u0001\u001a\u00020\u00122\u0007\u0010·\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bã\u0001\u0010Ù\u0001J$\u0010å\u0001\u001a\u00020\u00142\u0007\u0010·\u0001\u001a\u00020\u00122\u0007\u0010ä\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bå\u0001\u0010Ü\u0001J\u0011\u0010æ\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bæ\u0001\u0010\u0018J-\u0010ê\u0001\u001a\u00020\u00142\u0007\u0010ç\u0001\u001a\u00020\u00122\u0007\u0010è\u0001\u001a\u00020\u00122\u0007\u0010é\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bê\u0001\u0010ë\u0001J$\u0010í\u0001\u001a\u00020\u00142\u0007\u0010·\u0001\u001a\u00020\u00122\u0007\u0010ì\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bí\u0001\u0010Ü\u0001J6\u0010ð\u0001\u001a\u00020\u00122\u0007\u0010·\u0001\u001a\u00020\u00122\u0007\u0010î\u0001\u001a\u00020\u00122\u0007\u0010Þ\u0001\u001a\u00020\u00122\u0007\u0010ï\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bð\u0001\u0010á\u0001J \u0010ò\u0001\u001a\u00020\u0012*\u00030ñ\u00012\u0007\u0010·\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bò\u0001\u0010ó\u0001J\u0011\u0010ô\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bô\u0001\u0010\u0018J\u0011\u0010õ\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bõ\u0001\u0010\u0018JB\u0010ø\u0001\u001a\u00020\u00142\u0010\u0010\u0098\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0084\u00012\b\u0010ö\u0001\u001a\u00030´\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010÷\u0001\u001a\u00020)H\u0002¢\u0006\u0006\bø\u0001\u0010ù\u0001J3\u0010ú\u0001\u001a\u00020\u00142\u001f\u0010\u008b\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00010\u0088\u0001H\u0002¢\u0006\u0006\bú\u0001\u0010\u008d\u0001J2\u0010ý\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010û\u00012\b\u0010ü\u0001\u001a\u00030ñ\u00012\f\u0010A\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0082\b¢\u0006\u0006\bý\u0001\u0010þ\u0001Jo\u0010\u0082\u0002\u001a\u00028\u0000\"\u0005\b\u0000\u0010û\u00012\u000b\b\u0002\u0010ÿ\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\b\u0002\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u000e2\u000b\b\u0002\u0010×\u0001\u001a\u0004\u0018\u00010\u00122\u001f\b\u0002\u0010\u0081\u0002\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020r\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0089\u00010\u0088\u00012\f\u0010A\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0002¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J?\u0010\u0084\u0002\u001a\u00020\u00142\u0014\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u001d0\u0095\u00012\u0015\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u000100¢\u0006\u0003\b\u0097\u0001H\u0002¢\u0006\u0006\b\u0084\u0002\u0010\u009a\u0001J\"\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u001d*\u00030ñ\u00012\u0007\u0010×\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\b\u0085\u0002\u0010\u0086\u0002J\u0011\u0010\u0087\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0087\u0002\u0010\u0018J\u0011\u0010\u0088\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0088\u0002\u0010\u0018J\u001c\u0010\u008a\u0002\u001a\u00020\u00142\b\u0010\u0089\u0002\u001a\u00030±\u0001H\u0002¢\u0006\u0006\b\u008a\u0002\u0010\u008b\u0002J\u0011\u0010\u008c\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u008c\u0002\u0010\u0018J\u001a\u0010\u008e\u0002\u001a\u00020\u00142\u0007\u0010\u008d\u0002\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u008e\u0002\u0010\u0016J\u0011\u0010\u008f\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u008f\u0002\u0010\u0018J\u0011\u0010\u0090\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0090\u0002\u0010\u0018J\u0011\u0010\u0091\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0091\u0002\u0010\u0018J:\u0010\u0093\u0002\u001a\u00020\u00142\u0007\u0010\u0092\u0002\u001a\u00020\u00122\u0007\u0010î\u0001\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\t\u0010Ä\u0001\u001a\u0004\u0018\u00010\u001dH\u0082\b¢\u0006\u0006\b\u0093\u0002\u0010\u0094\u0002J%\u0010\u0096\u0002\u001a\u00020\u00142\u0007\u0010\u0095\u0002\u001a\u00020\u00122\u0007\u0010î\u0001\u001a\u00020\u0012H\u0082\b¢\u0006\u0006\b\u0096\u0002\u0010Ü\u0001J:\u0010\u0097\u0002\u001a\u00020\u00142\u0007\u0010\u0092\u0002\u001a\u00020\u00122\u0007\u0010î\u0001\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\t\u0010Ä\u0001\u001a\u0004\u0018\u00010\u001dH\u0082\b¢\u0006\u0006\b\u0097\u0002\u0010\u0094\u0002J%\u0010\u0098\u0002\u001a\u00020\u00142\u0007\u0010\u0092\u0002\u001a\u00020\u00122\u0007\u0010î\u0001\u001a\u00020\u0012H\u0082\b¢\u0006\u0006\b\u0098\u0002\u0010Ü\u0001R!\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0003\u0010\u0099\u0002\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u009c\u0002R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u009d\u0002R\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010\u009e\u0002R\u0017\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\f\u0010\u009f\u0002R\u0017\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\r\u0010\u009f\u0002R\u001d\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u000f\u0010 \u0002\u001a\u0006\b¡\u0002\u0010¢\u0002R!\u0010¤\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Í\u00010£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0002\u0010¥\u0002R\u001c\u0010¦\u0002\u001a\u0005\u0018\u00010Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0002\u0010§\u0002R\u0019\u0010¨\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0002\u0010©\u0002R\u0019\u0010ª\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0002\u0010©\u0002R\u0019\u0010î\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010©\u0002R\u0018\u0010¬\u0002\u001a\u00030«\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R\u001c\u0010¯\u0002\u001a\u0005\u0018\u00010®\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0002\u0010°\u0002R\u001c\u0010²\u0002\u001a\u0005\u0018\u00010±\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0002\u0010³\u0002R\u0017\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b,\u0010´\u0002R\u0019\u0010µ\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0002\u0010´\u0002R\u0019\u0010¶\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0002\u0010´\u0002R\u001f\u0010\u0081\u0002\u001a\n\u0012\u0005\u0012\u00030¸\u00020·\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010¹\u0002R\u0018\u0010º\u0002\u001a\u00030«\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0002\u0010\u00ad\u0002R\u001a\u0010»\u0002\u001a\u00030´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0002\u0010¼\u0002R#\u0010¾\u0002\u001a\f\u0012\u0005\u0012\u00030´\u0001\u0018\u00010½\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R\u0019\u0010À\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0002\u0010´\u0002R\u0018\u0010Á\u0002\u001a\u00030«\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0002\u0010\u00ad\u0002R\u0019\u0010Â\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010´\u0002R\u0019\u0010Ã\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0002\u0010©\u0002R\u0019\u0010Ä\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0002\u0010©\u0002R\u0019\u0010Å\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0002\u0010©\u0002R\u0019\u0010Æ\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0002\u0010´\u0002R\u0018\u0010È\u0002\u001a\u00030Ç\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0002\u0010É\u0002R\u001e\u0010Ê\u0002\u001a\t\u0012\u0004\u0012\u00020r0£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0002\u0010¥\u0002R)\u0010Ì\u0002\u001a\u00020)2\u0007\u0010Ë\u0002\u001a\u00020)8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\bÌ\u0002\u0010´\u0002\u001a\u0005\bÍ\u0002\u0010+R)\u0010Î\u0002\u001a\u00020)2\u0007\u0010Ë\u0002\u001a\u00020)8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\bÎ\u0002\u0010´\u0002\u001a\u0005\bÏ\u0002\u0010+R*\u0010ü\u0001\u001a\u00030ñ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bü\u0001\u0010Ð\u0002\u001a\u0006\bÑ\u0002\u0010Ò\u0002\"\u0006\bÓ\u0002\u0010Ô\u0002R)\u0010Õ\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÕ\u0002\u0010\u009d\u0002\u001a\u0006\bÖ\u0002\u0010×\u0002\"\u0006\bØ\u0002\u0010Ù\u0002R\u001a\u0010Û\u0002\u001a\u00030Ú\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0002\u0010Ü\u0002R\u0019\u0010Ý\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0002\u0010´\u0002R\u001c\u0010Þ\u0002\u001a\u0005\u0018\u00010´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0002\u0010¼\u0002R+\u0010ß\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bß\u0002\u0010\u009f\u0002\u001a\u0006\bà\u0002\u0010á\u0002\"\u0006\bâ\u0002\u0010ã\u0002R\u0018\u0010å\u0002\u001a\u00030ä\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bå\u0002\u0010æ\u0002R\u001a\u0010ç\u0002\u001a\u00030±\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0002\u0010è\u0002R\u001a\u0010ê\u0002\u001a\u00030é\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0002\u0010ë\u0002R0\u0010Ò\u0001\u001a\u00020)2\u0007\u0010Ë\u0002\u001a\u00020)8\u0016@RX\u0097\u000e¢\u0006\u0016\n\u0006\bÒ\u0001\u0010´\u0002\u0012\u0005\bí\u0002\u0010\u0018\u001a\u0005\bì\u0002\u0010+R0\u0010î\u0002\u001a\u00020\u00122\u0007\u0010Ë\u0002\u001a\u00020\u00128\u0016@RX\u0097\u000e¢\u0006\u0016\n\u0006\bî\u0002\u0010©\u0002\u0012\u0005\bð\u0002\u0010\u0018\u001a\u0005\bï\u0002\u0010yR\u0016\u0010ò\u0002\u001a\u00020)8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bñ\u0002\u0010+R\u0016\u0010ô\u0002\u001a\u00020)8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bó\u0002\u0010+R\u0018\u0010ø\u0002\u001a\u00030õ\u00028WX\u0096\u0004¢\u0006\b\u001a\u0006\bö\u0002\u0010÷\u0002R\u001d\u0010û\u0002\u001a\u00020)8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bú\u0002\u0010\u0018\u001a\u0005\bù\u0002\u0010+R\u001d\u0010þ\u0002\u001a\u00020)8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bý\u0002\u0010\u0018\u001a\u0005\bü\u0002\u0010+R\u0016\u0010\u0080\u0003\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÿ\u0002\u0010yR\u0018\u0010\u0084\u0003\u001a\u00030\u0081\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0082\u0003\u0010\u0083\u0003R\u0018\u0010\u0088\u0003\u001a\u00030\u0085\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0086\u0003\u0010\u0087\u0003R\u0016\u0010\u008a\u0003\u001a\u00020\u00128@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0003\u0010yR\u0019\u0010\u008d\u0003\u001a\u0004\u0018\u00010r8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008b\u0003\u0010\u008c\u0003R\u0013\u0010\u008f\u0003\u001a\u00020)8F¢\u0006\u0007\u001a\u0005\b\u008e\u0003\u0010+R\u001a\u0010\u0092\u0003\u001a\u0005\u0018\u00010§\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0003\u0010\u0091\u0003R\u0018\u0010\u0094\u0003\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0003\u0010IR\u001e\u0010\u0097\u0003\u001a\u0004\u0018\u00010\u001d*\u00030ñ\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0095\u0003\u0010\u0096\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u009a\u0003"}, d2 = {"Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/SlotTable;", "slotTable", "", "Landroidx/compose/runtime/RememberObserver;", "abandonSet", "Landroidx/compose/runtime/changelist/ChangeList;", "changes", "lateChanges", "Landroidx/compose/runtime/ControlledComposition;", "composition", "<init>", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V", "", "key", "", "startReplaceableGroup", "(I)V", "endReplaceableGroup", "()V", "startReplaceGroup", "endReplaceGroup", "startDefaults", "endDefaults", "", "dataKey", "startMovableGroup", "(ILjava/lang/Object;)V", "endMovableGroup", "changesApplied$runtime_release", "changesApplied", "collectParameterInformation", "dispose$runtime_release", "dispose", "deactivate$runtime_release", "deactivate", "", "forceRecomposeScopes$runtime_release", "()Z", "forceRecomposeScopes", "startNode", "startReusableNode", "T", "Lkotlin/Function0;", "factory", "createNode", "(Lkotlin/jvm/functions/Function0;)V", "useNode", "endNode", "startReusableGroup", "endReusableGroup", "disableReusing", "enableReusing", "startReuseFromRoot", "endReuseFromRoot", "marker", "endToMarker", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "value", "Lkotlin/Function2;", "block", "apply", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "left", ViewProps.RIGHT, "joinKey", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "nextSlot", "()Ljava/lang/Object;", "nextSlotForCache", "changed", "(Ljava/lang/Object;)Z", "changedInstance", "", "(C)Z", "", "(B)Z", "", "(S)Z", "(Z)Z", "", "(F)Z", "", "(J)Z", "", "(D)Z", "(I)Z", Constants.COLLATION_INVALID, "cache", "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "updateValue", "(Ljava/lang/Object;)V", "updateCachedValue", "effect", "recordSideEffect", "Landroidx/compose/runtime/ProvidedValue;", "startProvider", "(Landroidx/compose/runtime/ProvidedValue;)V", "endProvider", "", "values", "startProviders", "([Landroidx/compose/runtime/ProvidedValue;)V", "endProviders", "Landroidx/compose/runtime/CompositionLocal;", "consume", "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "buildContext", "()Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "instance", "tryImminentInvalidation$runtime_release", "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z", "tryImminentInvalidation", "parentKey$runtime_release", "()I", "parentKey", "skipCurrentGroup", "skipToGroupEnd", "deactivateToEndGroup", "(Z)V", "startRestartGroup", "(I)Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/ScopeUpdateScope;", "endRestartGroup", "()Landroidx/compose/runtime/ScopeUpdateScope;", "Landroidx/compose/runtime/MovableContent;", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "insertMovableContent", "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "insertMovableContentReferences", "(Ljava/util/List;)V", "", "sourceInformation", "(Ljava/lang/String;)V", "sourceInformationMarkerStart", "(ILjava/lang/String;)V", "sourceInformationMarkerEnd", "disableSourceInformation", "Landroidx/compose/runtime/collection/ScopeMap;", "invalidationsRequested", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "composeContent$runtime_release", "(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V", "composeContent", "prepareCompose$runtime_release", "prepareCompose", "recompose$runtime_release", "(Landroidx/compose/runtime/collection/ScopeMap;)Z", "recompose", "verifyConsistent$runtime_release", "verifyConsistent", "stacksSize$runtime_release", "stacksSize", "rememberedValue", "updateRememberedValue", "Landroidx/compose/runtime/RecomposeScope;", "recordUsed", "(Landroidx/compose/runtime/RecomposeScope;)V", "startRoot", "endRoot", "abortRoot", "startGroup", "endGroup", "skipGroup", "updateSlot", "Landroidx/compose/runtime/Anchor;", "rememberObserverAnchor", "()Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "currentCompositionLocalScope", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "group", "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "parentScope", "currentProviders", "updateProviderMapGroup", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "providers", "recordProviderUpdate", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "ensureWriter", "createFreshInsertTable", "forceFreshInsertTable", "isNode", "data", "startReaderGroup", "(ZLjava/lang/Object;)V", "objectKey", "Landroidx/compose/runtime/GroupKind;", "kind", "start-BaiHCIY", "(ILjava/lang/Object;ILjava/lang/Object;)V", ViewProps.START, "Landroidx/compose/runtime/Pending;", "newPending", "enterGroup", "(ZLandroidx/compose/runtime/Pending;)V", "expectedNodeCount", "inserting", "exitGroup", "(IZ)V", ViewProps.END, "recomposeToGroupEnd", "index", "insertedGroupVirtualIndex", "(I)I", "newCount", "updateNodeCountOverrides", "(II)V", "groupLocation", "recomposeGroup", "recomposeIndex", "nodeIndexOf", "(IIII)I", "rGroupIndexOf", "updatedNodeCount", TimerRecord.FIELD_COUNT, "updateNodeCount", "clearUpdatedNodeCounts", "oldGroup", "newGroup", "commonRoot", "recordUpsAndDowns", "(III)V", "nearestCommonRoot", "doRecordDownsFor", "rGroupIndex", "recomposeKey", "compoundKeyOf", "Landroidx/compose/runtime/SlotReader;", "groupCompoundKeyPart", "(Landroidx/compose/runtime/SlotReader;I)I", "skipReaderToGroupEnd", "addRecomposeScope", "locals", "force", "invokeMovableContentLambda", "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V", "insertMovableContentGuarded", "R", "reader", "withReader", "(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "from", "to", "invalidations", "recomposeMovableContent", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "doCompose", "nodeAt", "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;", "validateNodeExpected", "validateNodeNotExpected", "anchor", "recordInsert", "(Landroidx/compose/runtime/Anchor;)V", "recordDelete", "groupBeingRemoved", "reportFreeMovableContent", "reportAllMovableContent", "finalizeCompose", "cleanUpCompose", "groupKey", "updateCompoundKeyWhenWeEnterGroup", "(IILjava/lang/Object;Ljava/lang/Object;)V", "keyHash", "updateCompoundKeyWhenWeEnterGroupKeyHash", "updateCompoundKeyWhenWeExitGroup", "updateCompoundKeyWhenWeExitGroupKeyHash", "Landroidx/compose/runtime/Applier;", "getApplier", "()Landroidx/compose/runtime/Applier;", "Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/SlotTable;", "Ljava/util/Set;", "Landroidx/compose/runtime/changelist/ChangeList;", "Landroidx/compose/runtime/ControlledComposition;", "getComposition", "()Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/Stack;", "pendingStack", "Landroidx/compose/runtime/Stack;", "pending", "Landroidx/compose/runtime/Pending;", "nodeIndex", "I", "groupNodeCount", "Landroidx/compose/runtime/IntStack;", "parentStateStack", "Landroidx/compose/runtime/IntStack;", "", "nodeCountOverrides", "[I", "Landroidx/collection/MutableIntIntMap;", "nodeCountVirtualOverrides", "Landroidx/collection/MutableIntIntMap;", "Z", "forciblyRecompose", "nodeExpected", "", "Landroidx/compose/runtime/Invalidation;", "Ljava/util/List;", "entersStack", "parentProvider", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "Landroidx/compose/runtime/collection/IntMap;", "providerUpdates", "Landroidx/compose/runtime/collection/IntMap;", "providersInvalid", "providersInvalidStack", "reusing", "reusingGroup", "childrenComposing", "compositionToken", "sourceMarkersEnabled", "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1", "derivedStateObserver", "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;", "invalidateStack", "<set-?>", "isComposing", "isComposing$runtime_release", "isDisposed", "isDisposed$runtime_release", "Landroidx/compose/runtime/SlotReader;", "getReader$runtime_release", "()Landroidx/compose/runtime/SlotReader;", "setReader$runtime_release", "(Landroidx/compose/runtime/SlotReader;)V", "insertTable", "getInsertTable$runtime_release", "()Landroidx/compose/runtime/SlotTable;", "setInsertTable$runtime_release", "(Landroidx/compose/runtime/SlotTable;)V", "Landroidx/compose/runtime/SlotWriter;", "writer", "Landroidx/compose/runtime/SlotWriter;", "writerHasAProvider", "providerCache", "deferredChanges", "getDeferredChanges$runtime_release", "()Landroidx/compose/runtime/changelist/ChangeList;", "setDeferredChanges$runtime_release", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "changeListWriter", "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "insertAnchor", "Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/changelist/FixupList;", "insertFixups", "Landroidx/compose/runtime/changelist/FixupList;", "getInserting", "getInserting$annotations", "compoundKeyHash", "getCompoundKeyHash", "getCompoundKeyHash$annotations", "getAreChildrenComposing$runtime_release", "areChildrenComposing", "getHasPendingChanges$runtime_release", "hasPendingChanges", "Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "applyCoroutineContext", "getDefaultsInvalid", "getDefaultsInvalid$annotations", "defaultsInvalid", "getSkipping", "getSkipping$annotations", "skipping", "getCurrentMarker", "currentMarker", "Landroidx/compose/runtime/tooling/CompositionData;", "getCompositionData", "()Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "Landroidx/compose/runtime/CompositionLocalMap;", "getCurrentCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "currentCompositionLocalMap", "getChangeCount$runtime_release", "changeCount", "getCurrentRecomposeScope$runtime_release", "()Landroidx/compose/runtime/RecomposeScopeImpl;", "currentRecomposeScope", "getHasInvalidations", "hasInvalidations", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "recomposeScope", "getRecomposeScopeIdentity", "recomposeScopeIdentity", "getNode", "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;", "node", "CompositionContextHolder", "CompositionContextImpl", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ComposerImpl implements Composer {
    public static final int $stable = 8;

    @NotNull
    private final Set<RememberObserver> abandonSet;

    @NotNull
    private final Applier<?> applier;

    @NotNull
    private final ComposerChangeListWriter changeListWriter;

    @NotNull
    private ChangeList changes;
    private int childrenComposing;

    @NotNull
    private final ControlledComposition composition;
    private int compositionToken;
    private int compoundKeyHash;

    @Nullable
    private ChangeList deferredChanges;

    @NotNull
    private final ComposerImpl$derivedStateObserver$1 derivedStateObserver;
    private boolean forceRecomposeScopes;
    private boolean forciblyRecompose;
    private int groupNodeCount;

    @NotNull
    private Anchor insertAnchor;

    @NotNull
    private FixupList insertFixups;

    @NotNull
    private SlotTable insertTable;
    private boolean inserting;

    @NotNull
    private final Stack<RecomposeScopeImpl> invalidateStack;
    private boolean isComposing;
    private boolean isDisposed;

    @NotNull
    private ChangeList lateChanges;

    @Nullable
    private int[] nodeCountOverrides;

    @Nullable
    private MutableIntIntMap nodeCountVirtualOverrides;
    private boolean nodeExpected;
    private int nodeIndex;

    @NotNull
    private final CompositionContext parentContext;

    @Nullable
    private Pending pending;

    @Nullable
    private PersistentCompositionLocalMap providerCache;

    @Nullable
    private IntMap<PersistentCompositionLocalMap> providerUpdates;
    private boolean providersInvalid;
    private int rGroupIndex;

    @NotNull
    private SlotReader reader;
    private boolean reusing;

    @NotNull
    private final SlotTable slotTable;
    private boolean sourceMarkersEnabled;

    @NotNull
    private SlotWriter writer;
    private boolean writerHasAProvider;

    @NotNull
    private final Stack<Pending> pendingStack = new Stack<>();

    @NotNull
    private final IntStack parentStateStack = new IntStack();

    @NotNull
    private final List<Invalidation> invalidations = new ArrayList();

    @NotNull
    private final IntStack entersStack = new IntStack();

    @NotNull
    private PersistentCompositionLocalMap parentProvider = PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf();

    @NotNull
    private final IntStack providersInvalidStack = new IntStack();
    private int reusingGroup = -1;

    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.compose.runtime.ComposerImpl$derivedStateObserver$1] */
    public ComposerImpl(@NotNull Applier<?> applier, @NotNull CompositionContext compositionContext, @NotNull SlotTable slotTable, @NotNull Set<RememberObserver> set, @NotNull ChangeList changeList, @NotNull ChangeList changeList2, @NotNull ControlledComposition controlledComposition) {
        this.applier = applier;
        this.parentContext = compositionContext;
        this.slotTable = slotTable;
        this.abandonSet = set;
        this.changes = changeList;
        this.lateChanges = changeList2;
        this.composition = controlledComposition;
        this.sourceMarkersEnabled = compositionContext.getCollectingSourceInformation() || compositionContext.getCollectingCallByInformation$runtime_release();
        this.derivedStateObserver = new DerivedStateObserver() { // from class: androidx.compose.runtime.ComposerImpl$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            public void done(@NotNull DerivedState<?> derivedState) {
                this.this$0.childrenComposing--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void start(@NotNull DerivedState<?> derivedState) {
                this.this$0.childrenComposing++;
            }
        };
        this.invalidateStack = new Stack<>();
        SlotReader slotReaderOpenReader = slotTable.openReader();
        slotReaderOpenReader.close();
        this.reader = slotReaderOpenReader;
        SlotTable slotTable2 = new SlotTable();
        if (compositionContext.getCollectingSourceInformation()) {
            slotTable2.collectSourceInformation();
        }
        if (compositionContext.getCollectingCallByInformation$runtime_release()) {
            slotTable2.collectCalledByInformation();
        }
        this.insertTable = slotTable2;
        SlotWriter slotWriterOpenWriter = slotTable2.openWriter();
        slotWriterOpenWriter.close(true);
        this.writer = slotWriterOpenWriter;
        this.changeListWriter = new ComposerChangeListWriter(this, this.changes);
        SlotReader slotReaderOpenReader2 = this.insertTable.openReader();
        try {
            Anchor anchor = slotReaderOpenReader2.anchor(0);
            slotReaderOpenReader2.close();
            this.insertAnchor = anchor;
            this.insertFixups = new FixupList();
        } catch (Throwable th) {
            slotReaderOpenReader2.close();
            throw th;
        }
    }

    private final void abortRoot() {
        cleanUpCompose();
        this.pendingStack.clear();
        this.parentStateStack.clear();
        this.entersStack.clear();
        this.providersInvalidStack.clear();
        this.providerUpdates = null;
        this.insertFixups.clear();
        this.compoundKeyHash = 0;
        this.childrenComposing = 0;
        this.nodeExpected = false;
        this.inserting = false;
        this.reusing = false;
        this.isComposing = false;
        this.forciblyRecompose = false;
        this.reusingGroup = -1;
        if (!this.reader.getClosed()) {
            this.reader.close();
        }
        if (this.writer.getClosed()) {
            return;
        }
        forceFreshInsertTable();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    private final void addRecomposeScope() {
        RecomposeScopeImpl recomposeScopeImpl;
        boolean z2;
        if (getInserting()) {
            ControlledComposition composition = getComposition();
            Intrinsics.checkNotNull(composition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            RecomposeScopeImpl recomposeScopeImpl2 = new RecomposeScopeImpl((CompositionImpl) composition);
            this.invalidateStack.push(recomposeScopeImpl2);
            updateValue(recomposeScopeImpl2);
            recomposeScopeImpl2.start(this.compositionToken);
            return;
        }
        Invalidation invalidationRemoveLocation = ComposerKt.removeLocation(this.invalidations, this.reader.getParent());
        Object next = this.reader.next();
        if (Intrinsics.areEqual(next, Composer.INSTANCE.getEmpty())) {
            ControlledComposition composition2 = getComposition();
            Intrinsics.checkNotNull(composition2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            recomposeScopeImpl = new RecomposeScopeImpl((CompositionImpl) composition2);
            updateValue(recomposeScopeImpl);
        } else {
            Intrinsics.checkNotNull(next, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            recomposeScopeImpl = (RecomposeScopeImpl) next;
        }
        if (invalidationRemoveLocation == null) {
            boolean forcedRecompose = recomposeScopeImpl.getForcedRecompose();
            if (forcedRecompose) {
                recomposeScopeImpl.setForcedRecompose(false);
            }
            z2 = forcedRecompose;
        }
        recomposeScopeImpl.setRequiresRecompose(z2);
        this.invalidateStack.push(recomposeScopeImpl);
        recomposeScopeImpl.start(this.compositionToken);
    }

    private final void cleanUpCompose() {
        this.pending = null;
        this.nodeIndex = 0;
        this.groupNodeCount = 0;
        this.compoundKeyHash = 0;
        this.nodeExpected = false;
        this.changeListWriter.resetTransientState();
        this.invalidateStack.clear();
        clearUpdatedNodeCounts();
    }

    private final void clearUpdatedNodeCounts() {
        this.nodeCountOverrides = null;
        this.nodeCountVirtualOverrides = null;
    }

    private final int compoundKeyOf(int group, int rGroupIndex, int recomposeGroup, int recomposeKey) {
        if (group == recomposeGroup) {
            return recomposeKey;
        }
        int iGroupCompoundKeyPart = groupCompoundKeyPart(this.reader, group);
        if (iGroupCompoundKeyPart == 126665345) {
            return iGroupCompoundKeyPart;
        }
        int iParent = this.reader.parent(group);
        if (iParent != recomposeGroup) {
            recomposeKey = compoundKeyOf(iParent, rGroupIndexOf(iParent), recomposeGroup, recomposeKey);
        }
        if (this.reader.hasObjectKey(group)) {
            rGroupIndex = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(recomposeKey, 3) ^ iGroupCompoundKeyPart, 3) ^ rGroupIndex;
    }

    private final void createFreshInsertTable() {
        ComposerKt.runtimeCheck(this.writer.getClosed());
        forceFreshInsertTable();
    }

    private final PersistentCompositionLocalMap currentCompositionLocalScope() {
        PersistentCompositionLocalMap persistentCompositionLocalMap = this.providerCache;
        return persistentCompositionLocalMap != null ? persistentCompositionLocalMap : currentCompositionLocalScope(this.reader.getParent());
    }

    private final void doCompose(ScopeMap<RecomposeScopeImpl, Object> invalidationsRequested, Function2<? super Composer, ? super Integer, Unit> content) {
        long[] jArr;
        int i;
        int i6;
        int i7 = 1;
        if (!(!this.isComposing)) {
            ComposerKt.composeImmediateRuntimeError("Reentrant composition is not supported");
        }
        Object objBeginSection = Trace.INSTANCE.beginSection("Compose:recompose");
        try {
            this.compositionToken = SnapshotKt.currentSnapshot().getId();
            this.providerUpdates = null;
            MutableScatterMap<Object, Object> map = invalidationsRequested.getMap();
            Object[] objArr = map.keys;
            Object[] objArr2 = map.values;
            long[] jArr2 = map.metadata;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j4 = jArr2[i8];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j4 & 255) < 128) {
                                int i12 = (i8 << 3) + i11;
                                Object obj = objArr[i12];
                                Object obj2 = objArr2[i12];
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                Anchor anchor = ((RecomposeScopeImpl) obj).getAnchor();
                                if (anchor != null) {
                                    int location = anchor.getLocation();
                                    List<Invalidation> list = this.invalidations;
                                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                                    if (obj2 == ScopeInvalidated.INSTANCE) {
                                        obj2 = null;
                                    }
                                    list.add(new Invalidation(recomposeScopeImpl, location, obj2));
                                }
                                i6 = 8;
                            } else {
                                jArr2 = jArr2;
                                i6 = i9;
                            }
                            j4 >>= i6;
                            i11++;
                            i9 = i6;
                            i7 = 1;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        i = i7;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        i = i7;
                    }
                    if (i8 == length) {
                        break;
                    }
                    i8 += i;
                    i7 = i;
                    jArr2 = jArr;
                }
            }
            CollectionsKt.sortWith(this.invalidations, ComposerKt.InvalidationLocationAscending);
            this.nodeIndex = 0;
            this.isComposing = true;
            try {
                startRoot();
                Object objNextSlot = nextSlot();
                if (objNextSlot != content && content != null) {
                    updateValue(content);
                }
                ComposerImpl$derivedStateObserver$1 composerImpl$derivedStateObserver$1 = this.derivedStateObserver;
                MutableVector<DerivedStateObserver> mutableVectorDerivedStateObservers = SnapshotStateKt.derivedStateObservers();
                try {
                    mutableVectorDerivedStateObservers.add(composerImpl$derivedStateObserver$1);
                    if (content != null) {
                        startGroup(200, ComposerKt.getInvocation());
                        ActualJvm_jvmKt.invokeComposable(this, content);
                        endGroup();
                    } else if ((!this.forciblyRecompose && !this.providersInvalid) || objNextSlot == null || Intrinsics.areEqual(objNextSlot, Composer.INSTANCE.getEmpty())) {
                        skipCurrentGroup();
                    } else {
                        startGroup(200, ComposerKt.getInvocation());
                        TypeIntrinsics.d(2, objNextSlot);
                        ActualJvm_jvmKt.invokeComposable(this, (Function2) objNextSlot);
                        endGroup();
                    }
                    mutableVectorDerivedStateObservers.removeAt(mutableVectorDerivedStateObservers.getSize() - 1);
                    endRoot();
                    this.isComposing = false;
                    this.invalidations.clear();
                    createFreshInsertTable();
                    Unit unit = Unit.a;
                    Trace.INSTANCE.endSection(objBeginSection);
                } catch (Throwable th) {
                    mutableVectorDerivedStateObservers.removeAt(mutableVectorDerivedStateObservers.getSize() - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.isComposing = false;
                this.invalidations.clear();
                abortRoot();
                createFreshInsertTable();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.INSTANCE.endSection(objBeginSection);
            throw th3;
        }
    }

    private final void doRecordDownsFor(int group, int nearestCommonRoot) {
        if (group <= 0 || group == nearestCommonRoot) {
            return;
        }
        doRecordDownsFor(this.reader.parent(group), nearestCommonRoot);
        if (this.reader.isNode(group)) {
            this.changeListWriter.moveDown(nodeAt(this.reader, group));
        }
    }

    private final void end(boolean isNode) {
        int iHashCode;
        Set set;
        int iHashCode2;
        int iPeek2 = this.parentStateStack.peek2() - 1;
        if (getInserting()) {
            int parent = this.writer.getParent();
            int iGroupKey = this.writer.groupKey(parent);
            Object objGroupObjectKey = this.writer.groupObjectKey(parent);
            Object objGroupAux = this.writer.groupAux(parent);
            if (objGroupObjectKey != null) {
                iHashCode2 = Integer.hashCode(objGroupObjectKey instanceof Enum ? ((Enum) objGroupObjectKey).ordinal() : objGroupObjectKey.hashCode()) ^ Integer.rotateRight(getCompoundKeyHash(), 3);
            } else if (objGroupAux == null || iGroupKey != 207 || Intrinsics.areEqual(objGroupAux, Composer.INSTANCE.getEmpty())) {
                iHashCode2 = Integer.rotateRight(iPeek2 ^ getCompoundKeyHash(), 3) ^ Integer.hashCode(iGroupKey);
            } else {
                this.compoundKeyHash = Integer.rotateRight(Integer.rotateRight(iPeek2 ^ getCompoundKeyHash(), 3) ^ Integer.hashCode(objGroupAux.hashCode()), 3);
            }
            this.compoundKeyHash = Integer.rotateRight(iHashCode2, 3);
        } else {
            int parent2 = this.reader.getParent();
            int iGroupKey2 = this.reader.groupKey(parent2);
            Object objGroupObjectKey2 = this.reader.groupObjectKey(parent2);
            Object objGroupAux2 = this.reader.groupAux(parent2);
            if (objGroupObjectKey2 != null) {
                iHashCode = Integer.hashCode(objGroupObjectKey2 instanceof Enum ? ((Enum) objGroupObjectKey2).ordinal() : objGroupObjectKey2.hashCode()) ^ Integer.rotateRight(getCompoundKeyHash(), 3);
            } else if (objGroupAux2 == null || iGroupKey2 != 207 || Intrinsics.areEqual(objGroupAux2, Composer.INSTANCE.getEmpty())) {
                iHashCode = Integer.rotateRight(iPeek2 ^ getCompoundKeyHash(), 3) ^ Integer.hashCode(iGroupKey2);
            } else {
                this.compoundKeyHash = Integer.rotateRight(Integer.rotateRight(iPeek2 ^ getCompoundKeyHash(), 3) ^ Integer.hashCode(objGroupAux2.hashCode()), 3);
            }
            this.compoundKeyHash = Integer.rotateRight(iHashCode, 3);
        }
        int i = this.groupNodeCount;
        Pending pending = this.pending;
        if (pending != null && pending.getKeyInfos().size() > 0) {
            List<KeyInfo> keyInfos = pending.getKeyInfos();
            List<KeyInfo> used = pending.getUsed();
            Set setFastToSet = ListUtilsKt.fastToSet(used);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = used.size();
            int size2 = keyInfos.size();
            int i6 = 0;
            int i7 = 0;
            int iUpdatedNodeCountOf = 0;
            while (i6 < size2) {
                KeyInfo keyInfo = keyInfos.get(i6);
                if (setFastToSet.contains(keyInfo)) {
                    set = setFastToSet;
                    if (!linkedHashSet.contains(keyInfo)) {
                        if (i7 < size) {
                            KeyInfo keyInfo2 = used.get(i7);
                            if (keyInfo2 != keyInfo) {
                                int iNodePositionOf = pending.nodePositionOf(keyInfo2);
                                linkedHashSet.add(keyInfo2);
                                if (iNodePositionOf != iUpdatedNodeCountOf) {
                                    int iUpdatedNodeCountOf2 = pending.updatedNodeCountOf(keyInfo2);
                                    this.changeListWriter.moveNode(pending.getStartIndex() + iNodePositionOf, iUpdatedNodeCountOf + pending.getStartIndex(), iUpdatedNodeCountOf2);
                                    pending.registerMoveNode(iNodePositionOf, iUpdatedNodeCountOf, iUpdatedNodeCountOf2);
                                }
                            } else {
                                i6++;
                            }
                            i7++;
                            iUpdatedNodeCountOf += pending.updatedNodeCountOf(keyInfo2);
                            setFastToSet = set;
                            used = used;
                        }
                    }
                    setFastToSet = set;
                } else {
                    this.changeListWriter.removeNode(pending.nodePositionOf(keyInfo) + pending.getStartIndex(), keyInfo.getNodes());
                    pending.updateNodeCount(keyInfo.getLocation(), 0);
                    this.changeListWriter.moveReaderRelativeTo(keyInfo.getLocation());
                    this.reader.reposition(keyInfo.getLocation());
                    recordDelete();
                    this.reader.skipGroup();
                    set = setFastToSet;
                    ComposerKt.removeRange(this.invalidations, keyInfo.getLocation(), this.reader.groupSize(keyInfo.getLocation()) + keyInfo.getLocation());
                }
                i6++;
                setFastToSet = set;
            }
            this.changeListWriter.endNodeMovement();
            if (keyInfos.size() > 0) {
                this.changeListWriter.moveReaderRelativeTo(this.reader.getGroupEnd());
                this.reader.skipToGroupEnd();
            }
        }
        int i8 = this.nodeIndex;
        while (!this.reader.isGroupEnd()) {
            int currentGroup = this.reader.getCurrentGroup();
            recordDelete();
            this.changeListWriter.removeNode(i8, this.reader.skipGroup());
            ComposerKt.removeRange(this.invalidations, currentGroup, this.reader.getCurrentGroup());
        }
        boolean inserting = getInserting();
        if (inserting) {
            if (isNode) {
                this.insertFixups.endNodeInsert();
                i = 1;
            }
            this.reader.endEmpty();
            int parent3 = this.writer.getParent();
            this.writer.endGroup();
            if (!this.reader.getInEmpty()) {
                int iInsertedGroupVirtualIndex = insertedGroupVirtualIndex(parent3);
                this.writer.endInsert();
                this.writer.close(true);
                recordInsert(this.insertAnchor);
                this.inserting = false;
                if (!this.slotTable.isEmpty()) {
                    updateNodeCount(iInsertedGroupVirtualIndex, 0);
                    updateNodeCountOverrides(iInsertedGroupVirtualIndex, i);
                }
            }
        } else {
            if (isNode) {
                this.changeListWriter.moveUp();
            }
            int remainingSlots = this.reader.getRemainingSlots();
            if (remainingSlots > 0) {
                this.changeListWriter.trimValues(remainingSlots);
            }
            this.changeListWriter.endCurrentGroup();
            int parent4 = this.reader.getParent();
            if (i != updatedNodeCount(parent4)) {
                updateNodeCountOverrides(parent4, i);
            }
            if (isNode) {
                i = 1;
            }
            this.reader.endGroup();
            this.changeListWriter.endNodeMovement();
        }
        exitGroup(i, inserting);
    }

    private final void endGroup() {
        end(false);
    }

    private final void endRoot() {
        endGroup();
        this.parentContext.doneComposing$runtime_release();
        endGroup();
        this.changeListWriter.endRoot();
        finalizeCompose();
        this.reader.close();
        this.forciblyRecompose = false;
        this.providersInvalid = ComposerKt.asBool(this.providersInvalidStack.pop());
    }

    private final void ensureWriter() {
        if (this.writer.getClosed()) {
            SlotWriter slotWriterOpenWriter = this.insertTable.openWriter();
            this.writer = slotWriterOpenWriter;
            slotWriterOpenWriter.skipToGroupEnd();
            this.writerHasAProvider = false;
            this.providerCache = null;
        }
    }

    private final void enterGroup(boolean isNode, Pending newPending) {
        this.pendingStack.push(this.pending);
        this.pending = newPending;
        this.parentStateStack.push(this.groupNodeCount);
        this.parentStateStack.push(this.rGroupIndex);
        this.parentStateStack.push(this.nodeIndex);
        if (isNode) {
            this.nodeIndex = 0;
        }
        this.groupNodeCount = 0;
        this.rGroupIndex = 0;
    }

    private final void exitGroup(int expectedNodeCount, boolean inserting) {
        Pending pendingPop = this.pendingStack.pop();
        if (pendingPop != null && !inserting) {
            pendingPop.setGroupIndex(pendingPop.getGroupIndex() + 1);
        }
        this.pending = pendingPop;
        this.nodeIndex = this.parentStateStack.pop() + expectedNodeCount;
        this.rGroupIndex = this.parentStateStack.pop();
        this.groupNodeCount = this.parentStateStack.pop() + expectedNodeCount;
    }

    private final void finalizeCompose() {
        this.changeListWriter.finalizeComposition();
        if (!this.pendingStack.isEmpty()) {
            ComposerKt.composeImmediateRuntimeError("Start/end imbalance");
        }
        cleanUpCompose();
    }

    private final void forceFreshInsertTable() {
        SlotTable slotTable = new SlotTable();
        if (this.sourceMarkersEnabled) {
            slotTable.collectSourceInformation();
        }
        if (this.parentContext.getCollectingCallByInformation$runtime_release()) {
            slotTable.collectCalledByInformation();
        }
        this.insertTable = slotTable;
        SlotWriter slotWriterOpenWriter = slotTable.openWriter();
        slotWriterOpenWriter.close(true);
        this.writer = slotWriterOpenWriter;
    }

    private final Object getNode(SlotReader slotReader) {
        return slotReader.node(slotReader.getParent());
    }

    private final int groupCompoundKeyPart(SlotReader slotReader, int i) {
        Object objGroupAux;
        if (slotReader.hasObjectKey(i)) {
            Object objGroupObjectKey = slotReader.groupObjectKey(i);
            if (objGroupObjectKey == null) {
                return 0;
            }
            if (objGroupObjectKey instanceof Enum) {
                return ((Enum) objGroupObjectKey).ordinal();
            }
            return objGroupObjectKey instanceof MovableContent ? MovableContentKt.movableContentKey : objGroupObjectKey.hashCode();
        }
        int iGroupKey = slotReader.groupKey(i);
        if (iGroupKey == 207 && (objGroupAux = slotReader.groupAux(i)) != null && !Intrinsics.areEqual(objGroupAux, Composer.INSTANCE.getEmpty())) {
            iGroupKey = objGroupAux.hashCode();
        }
        return iGroupKey;
    }

    private final void insertMovableContentGuarded(List<Pair<MovableContentStateReference, MovableContentStateReference>> references) throws Throwable {
        ComposerChangeListWriter composerChangeListWriter;
        ChangeList changeList;
        SlotTable slotTable;
        Anchor anchor;
        SlotReader slotReader;
        int[] iArr;
        IntMap intMap;
        ChangeList changeList2;
        ComposerChangeListWriter composerChangeListWriter2;
        SlotTable slotTable2;
        SlotReader slotReader2;
        int i = 1;
        ComposerChangeListWriter composerChangeListWriter3 = this.changeListWriter;
        ChangeList changeList3 = this.lateChanges;
        ChangeList changeList4 = composerChangeListWriter3.getChangeList();
        try {
            composerChangeListWriter3.setChangeList(changeList3);
            this.changeListWriter.resetSlots();
            int size = references.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size) {
                try {
                    Pair<MovableContentStateReference, MovableContentStateReference> pair = references.get(i7);
                    final MovableContentStateReference movableContentStateReferenceComponent1 = pair.component1();
                    MovableContentStateReference movableContentStateReferenceComponent2 = pair.component2();
                    Anchor anchor2 = movableContentStateReferenceComponent1.getAnchor();
                    int iAnchorIndex = movableContentStateReferenceComponent1.getSlotTable().anchorIndex(anchor2);
                    IntRef intRef = new IntRef(i6, i, null);
                    this.changeListWriter.determineMovableContentNodeIndex(intRef, anchor2);
                    if (movableContentStateReferenceComponent2 == null) {
                        if (Intrinsics.areEqual(movableContentStateReferenceComponent1.getSlotTable(), this.insertTable)) {
                            createFreshInsertTable();
                        }
                        final SlotReader slotReaderOpenReader = movableContentStateReferenceComponent1.getSlotTable().openReader();
                        try {
                            slotReaderOpenReader.reposition(iAnchorIndex);
                            this.changeListWriter.moveReaderToAbsolute(iAnchorIndex);
                            final ChangeList changeList5 = new ChangeList();
                            slotReader2 = slotReaderOpenReader;
                            try {
                                recomposeMovableContent$default(this, null, null, null, null, new Function0<Unit>() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        ComposerChangeListWriter composerChangeListWriter4 = this.this$0.changeListWriter;
                                        ChangeList changeList6 = changeList5;
                                        ComposerImpl composerImpl = this.this$0;
                                        SlotReader slotReader3 = slotReaderOpenReader;
                                        MovableContentStateReference movableContentStateReference = movableContentStateReferenceComponent1;
                                        ChangeList changeList7 = composerChangeListWriter4.getChangeList();
                                        try {
                                            composerChangeListWriter4.setChangeList(changeList6);
                                            SlotReader reader = composerImpl.getReader();
                                            int[] iArr2 = composerImpl.nodeCountOverrides;
                                            IntMap intMap2 = composerImpl.providerUpdates;
                                            composerImpl.nodeCountOverrides = null;
                                            composerImpl.providerUpdates = null;
                                            try {
                                                composerImpl.setReader$runtime_release(slotReader3);
                                                ComposerChangeListWriter composerChangeListWriter5 = composerImpl.changeListWriter;
                                                boolean implicitRootStart = composerChangeListWriter5.getImplicitRootStart();
                                                try {
                                                    composerChangeListWriter5.setImplicitRootStart(false);
                                                    composerImpl.invokeMovableContentLambda(movableContentStateReference.getContent$runtime_release(), movableContentStateReference.getLocals(), movableContentStateReference.getParameter(), true);
                                                    composerChangeListWriter5.setImplicitRootStart(implicitRootStart);
                                                    Unit unit = Unit.a;
                                                    composerImpl.setReader$runtime_release(reader);
                                                    composerImpl.nodeCountOverrides = iArr2;
                                                    composerImpl.providerUpdates = intMap2;
                                                    composerChangeListWriter4.setChangeList(changeList7);
                                                } catch (Throwable th) {
                                                    composerChangeListWriter5.setImplicitRootStart(implicitRootStart);
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                composerImpl.setReader$runtime_release(reader);
                                                composerImpl.nodeCountOverrides = iArr2;
                                                composerImpl.providerUpdates = intMap2;
                                                throw th2;
                                            }
                                        } catch (Throwable th3) {
                                            composerChangeListWriter4.setChangeList(changeList7);
                                            throw th3;
                                        }
                                    }
                                }, 15, null);
                                this.changeListWriter.includeOperationsIn(changeList5, intRef);
                                Unit unit = Unit.a;
                                slotReader2.close();
                            } catch (Throwable th) {
                                th = th;
                                slotReader2.close();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            slotReader2 = slotReaderOpenReader;
                        }
                    } else {
                        MovableContentState movableContentStateMovableContentStateResolve$runtime_release = this.parentContext.movableContentStateResolve$runtime_release(movableContentStateReferenceComponent2);
                        if (movableContentStateMovableContentStateResolve$runtime_release == null || (slotTable = movableContentStateMovableContentStateResolve$runtime_release.getSlotTable()) == null) {
                            slotTable = movableContentStateReferenceComponent2.getSlotTable();
                        }
                        if (movableContentStateMovableContentStateResolve$runtime_release == null || (slotTable2 = movableContentStateMovableContentStateResolve$runtime_release.getSlotTable()) == null || (anchor = slotTable2.anchor(0)) == null) {
                            anchor = movableContentStateReferenceComponent2.getAnchor();
                        }
                        List<? extends Object> listCollectNodesFrom = ComposerKt.collectNodesFrom(slotTable, anchor);
                        if (!listCollectNodesFrom.isEmpty()) {
                            this.changeListWriter.copyNodesToNewAnchorLocation(listCollectNodesFrom, intRef);
                            if (Intrinsics.areEqual(movableContentStateReferenceComponent1.getSlotTable(), this.slotTable)) {
                                int iAnchorIndex2 = this.slotTable.anchorIndex(anchor2);
                                updateNodeCount(iAnchorIndex2, updatedNodeCount(iAnchorIndex2) + listCollectNodesFrom.size());
                            }
                        }
                        this.changeListWriter.copySlotTableToAnchorLocation(movableContentStateMovableContentStateResolve$runtime_release, this.parentContext, movableContentStateReferenceComponent2, movableContentStateReferenceComponent1);
                        SlotReader slotReaderOpenReader2 = slotTable.openReader();
                        try {
                            SlotReader reader = getReader();
                            int[] iArr2 = this.nodeCountOverrides;
                            IntMap intMap2 = this.providerUpdates;
                            this.nodeCountOverrides = null;
                            this.providerUpdates = null;
                            try {
                                setReader$runtime_release(slotReaderOpenReader2);
                                int iAnchorIndex3 = slotTable.anchorIndex(anchor);
                                slotReaderOpenReader2.reposition(iAnchorIndex3);
                                this.changeListWriter.moveReaderToAbsolute(iAnchorIndex3);
                                ChangeList changeList6 = new ChangeList();
                                ComposerChangeListWriter composerChangeListWriter4 = this.changeListWriter;
                                ChangeList changeList7 = composerChangeListWriter4.getChangeList();
                                try {
                                    composerChangeListWriter4.setChangeList(changeList6);
                                    ComposerChangeListWriter composerChangeListWriter5 = this.changeListWriter;
                                    boolean implicitRootStart = composerChangeListWriter5.getImplicitRootStart();
                                    try {
                                        composerChangeListWriter5.setImplicitRootStart(false);
                                        ControlledComposition composition = movableContentStateReferenceComponent2.getComposition();
                                        ControlledComposition composition2 = movableContentStateReferenceComponent1.getComposition();
                                        Integer numValueOf = Integer.valueOf(slotReaderOpenReader2.getCurrentGroup());
                                        intMap = intMap2;
                                        changeList2 = changeList7;
                                        iArr = iArr2;
                                        slotReader = slotReaderOpenReader2;
                                        composerChangeListWriter2 = composerChangeListWriter4;
                                        try {
                                            recomposeMovableContent(composition, composition2, numValueOf, movableContentStateReferenceComponent2.getInvalidations$runtime_release(), new Function0<Unit>() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(0);
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public /* bridge */ /* synthetic */ Unit invoke() {
                                                    invoke2();
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2() {
                                                    this.this$0.invokeMovableContentLambda(movableContentStateReferenceComponent1.getContent$runtime_release(), movableContentStateReferenceComponent1.getLocals(), movableContentStateReferenceComponent1.getParameter(), true);
                                                }
                                            });
                                            try {
                                                composerChangeListWriter5.setImplicitRootStart(implicitRootStart);
                                                try {
                                                    composerChangeListWriter2.setChangeList(changeList2);
                                                    this.changeListWriter.includeOperationsIn(changeList6, intRef);
                                                    Unit unit2 = Unit.a;
                                                    try {
                                                        setReader$runtime_release(reader);
                                                        this.nodeCountOverrides = iArr;
                                                        this.providerUpdates = intMap;
                                                        slotReader.close();
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        slotReader.close();
                                                        throw th;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    setReader$runtime_release(reader);
                                                    this.nodeCountOverrides = iArr;
                                                    this.providerUpdates = intMap;
                                                    throw th;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                composerChangeListWriter2.setChangeList(changeList2);
                                                throw th;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            composerChangeListWriter5.setImplicitRootStart(implicitRootStart);
                                            throw th;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        iArr = iArr2;
                                        slotReader = slotReaderOpenReader2;
                                        intMap = intMap2;
                                        composerChangeListWriter2 = composerChangeListWriter4;
                                        changeList2 = changeList7;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    iArr = iArr2;
                                    slotReader = slotReaderOpenReader2;
                                    intMap = intMap2;
                                    changeList2 = changeList7;
                                    composerChangeListWriter2 = composerChangeListWriter4;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                iArr = iArr2;
                                slotReader = slotReaderOpenReader2;
                                intMap = intMap2;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            slotReader = slotReaderOpenReader2;
                        }
                    }
                    try {
                        this.changeListWriter.skipToEndOfCurrentGroup();
                        i = 1;
                        i7++;
                        size = size;
                        changeList4 = changeList4;
                        composerChangeListWriter3 = composerChangeListWriter3;
                        i6 = 0;
                    } catch (Throwable th11) {
                        th = th11;
                        changeList = changeList4;
                        composerChangeListWriter = composerChangeListWriter3;
                        composerChangeListWriter.setChangeList(changeList);
                        throw th;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    composerChangeListWriter3 = composerChangeListWriter3;
                    changeList4 = changeList4;
                }
            }
            ComposerChangeListWriter composerChangeListWriter6 = composerChangeListWriter3;
            ChangeList changeList8 = changeList4;
            this.changeListWriter.endMovableContentPlacement();
            this.changeListWriter.moveReaderToAbsolute(0);
            composerChangeListWriter6.setChangeList(changeList8);
        } catch (Throwable th13) {
            th = th13;
            composerChangeListWriter = composerChangeListWriter3;
            changeList = changeList4;
        }
    }

    private final int insertedGroupVirtualIndex(int index) {
        return (-2) - index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeMovableContentLambda(final MovableContent<Object> content, PersistentCompositionLocalMap locals, final Object parameter, boolean force) {
        startMovableGroup(MovableContentKt.movableContentKey, content);
        updateSlot(parameter);
        int compoundKeyHash = getCompoundKeyHash();
        try {
            this.compoundKeyHash = MovableContentKt.movableContentKey;
            boolean z2 = false;
            if (getInserting()) {
                SlotWriter.markGroup$default(this.writer, 0, 1, null);
            }
            if (!getInserting() && !Intrinsics.areEqual(this.reader.getGroupAux(), locals)) {
                z2 = true;
            }
            if (z2) {
                recordProviderUpdate(locals);
            }
            m3624startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m3634getGroupULZAiWs(), locals);
            this.providerCache = null;
            if (!getInserting() || force) {
                boolean z5 = this.providersInvalid;
                this.providersInvalid = z2;
                ActualJvm_jvmKt.invokeComposable(this, ComposableLambdaKt.composableLambdaInstance(316014703, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(@Nullable Composer composer, int i) {
                        if ((i & 3) == 2 && composer.getSkipping()) {
                            composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(316014703, i, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (Composer.kt:3293)");
                        }
                        content.getContent().invoke(parameter, composer, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                this.providersInvalid = z5;
            } else {
                this.writerHasAProvider = true;
                SlotWriter slotWriter = this.writer;
                this.parentContext.insertMovableContent$runtime_release(new MovableContentStateReference(content, parameter, getComposition(), this.insertTable, slotWriter.anchor(slotWriter.parent(slotWriter.getParent())), CollectionsKt.emptyList(), currentCompositionLocalScope()));
            }
        } finally {
            endGroup();
            this.providerCache = null;
            this.compoundKeyHash = compoundKeyHash;
            endMovableGroup();
        }
    }

    private final Object nodeAt(SlotReader slotReader, int i) {
        return slotReader.node(i);
    }

    private final int nodeIndexOf(int groupLocation, int group, int recomposeGroup, int recomposeIndex) {
        int iParent = this.reader.parent(group);
        while (iParent != recomposeGroup && !this.reader.isNode(iParent)) {
            iParent = this.reader.parent(iParent);
        }
        if (this.reader.isNode(iParent)) {
            recomposeIndex = 0;
        }
        if (iParent == group) {
            return recomposeIndex;
        }
        int iUpdatedNodeCount = (updatedNodeCount(iParent) - this.reader.nodeCount(group)) + recomposeIndex;
        loop1: while (recomposeIndex < iUpdatedNodeCount && iParent != groupLocation) {
            iParent++;
            while (iParent < groupLocation) {
                int iGroupSize = this.reader.groupSize(iParent) + iParent;
                if (groupLocation >= iGroupSize) {
                    recomposeIndex += this.reader.isNode(iParent) ? 1 : updatedNodeCount(iParent);
                    iParent = iGroupSize;
                }
            }
            break loop1;
        }
        return recomposeIndex;
    }

    private final int rGroupIndexOf(int group) {
        int iParent = this.reader.parent(group) + 1;
        int i = 0;
        while (iParent < group) {
            if (!this.reader.hasObjectKey(iParent)) {
                i++;
            }
            iParent += this.reader.groupSize(iParent);
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x0010, B:7:0x0022, B:11:0x002c, B:10:0x0028, B:14:0x0033, B:16:0x0039, B:18:0x003f), top: B:23:0x0005 }] */
    private final <R> R recomposeMovableContent(ControlledComposition from, ControlledComposition to, Integer index, List<? extends Pair<RecomposeScopeImpl, ? extends Object>> invalidations, Function0<? extends R> block) {
        R rInvoke;
        boolean z2 = this.isComposing;
        int i = this.nodeIndex;
        try {
            this.isComposing = true;
            this.nodeIndex = 0;
            int size = invalidations.size();
            for (int i6 = 0; i6 < size; i6++) {
                Pair<RecomposeScopeImpl, ? extends Object> pair = invalidations.get(i6);
                RecomposeScopeImpl recomposeScopeImplComponent1 = pair.component1();
                Object objComponent2 = pair.component2();
                if (objComponent2 != null) {
                    tryImminentInvalidation$runtime_release(recomposeScopeImplComponent1, objComponent2);
                } else {
                    tryImminentInvalidation$runtime_release(recomposeScopeImplComponent1, null);
                }
            }
            if (from == null) {
                rInvoke = block.invoke();
            } else {
                rInvoke = (R) from.delegateInvalidations(to, index != null ? index.intValue() : -1, block);
                if (rInvoke == null) {
                    rInvoke = block.invoke();
                }
            }
            return rInvoke;
        } finally {
            this.isComposing = z2;
            this.nodeIndex = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object recomposeMovableContent$default(ComposerImpl composerImpl, ControlledComposition controlledComposition, ControlledComposition controlledComposition2, Integer num, List list, Function0 function0, int i, Object obj) {
        ControlledComposition controlledComposition3 = (i & 1) != 0 ? null : controlledComposition;
        ControlledComposition controlledComposition4 = (i & 2) != 0 ? null : controlledComposition2;
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        return composerImpl.recomposeMovableContent(controlledComposition3, controlledComposition4, num2, list, function0);
    }

    private final void recomposeToGroupEnd() {
        boolean z2 = this.isComposing;
        this.isComposing = true;
        int parent = this.reader.getParent();
        int iGroupSize = this.reader.groupSize(parent) + parent;
        int i = this.nodeIndex;
        int compoundKeyHash = getCompoundKeyHash();
        int i6 = this.groupNodeCount;
        int i7 = this.rGroupIndex;
        Invalidation invalidationFirstInRange = ComposerKt.firstInRange(this.invalidations, this.reader.getCurrentGroup(), iGroupSize);
        boolean z5 = false;
        int i8 = parent;
        while (invalidationFirstInRange != null) {
            int location = invalidationFirstInRange.getLocation();
            ComposerKt.removeLocation(this.invalidations, location);
            if (invalidationFirstInRange.isInvalid()) {
                this.reader.reposition(location);
                int currentGroup = this.reader.getCurrentGroup();
                recordUpsAndDowns(i8, currentGroup, parent);
                this.nodeIndex = nodeIndexOf(location, currentGroup, parent, i);
                this.rGroupIndex = rGroupIndexOf(currentGroup);
                int iParent = this.reader.parent(currentGroup);
                this.compoundKeyHash = compoundKeyOf(iParent, rGroupIndexOf(iParent), parent, compoundKeyHash);
                this.providerCache = null;
                invalidationFirstInRange.getScope().compose(this);
                this.providerCache = null;
                this.reader.restoreParent(parent);
                i8 = currentGroup;
                z5 = true;
            } else {
                this.invalidateStack.push(invalidationFirstInRange.getScope());
                invalidationFirstInRange.getScope().rereadTrackedInstances();
                this.invalidateStack.pop();
            }
            invalidationFirstInRange = ComposerKt.firstInRange(this.invalidations, this.reader.getCurrentGroup(), iGroupSize);
        }
        if (z5) {
            recordUpsAndDowns(i8, parent, parent);
            this.reader.skipToGroupEnd();
            int iUpdatedNodeCount = updatedNodeCount(parent);
            this.nodeIndex = i + iUpdatedNodeCount;
            this.groupNodeCount = i6 + iUpdatedNodeCount;
            this.rGroupIndex = i7;
        } else {
            skipReaderToGroupEnd();
        }
        this.compoundKeyHash = compoundKeyHash;
        this.isComposing = z2;
    }

    private final void recordDelete() {
        reportFreeMovableContent(this.reader.getCurrentGroup());
        this.changeListWriter.removeCurrentGroup();
    }

    private final void recordInsert(Anchor anchor) {
        if (this.insertFixups.isEmpty()) {
            this.changeListWriter.insertSlots(anchor, this.insertTable);
        } else {
            this.changeListWriter.insertSlots(anchor, this.insertTable, this.insertFixups);
            this.insertFixups = new FixupList();
        }
    }

    private final void recordProviderUpdate(PersistentCompositionLocalMap providers) {
        IntMap<PersistentCompositionLocalMap> intMap = this.providerUpdates;
        if (intMap == null) {
            intMap = new IntMap<>(0, 1, null);
            this.providerUpdates = intMap;
        }
        intMap.set(this.reader.getCurrentGroup(), providers);
    }

    private final void recordUpsAndDowns(int oldGroup, int newGroup, int commonRoot) {
        SlotReader slotReader = this.reader;
        int iNearestCommonRootOf = ComposerKt.nearestCommonRootOf(slotReader, oldGroup, newGroup, commonRoot);
        while (oldGroup > 0 && oldGroup != iNearestCommonRootOf) {
            if (slotReader.isNode(oldGroup)) {
                this.changeListWriter.moveUp();
            }
            oldGroup = slotReader.parent(oldGroup);
        }
        doRecordDownsFor(newGroup, iNearestCommonRootOf);
    }

    private final Anchor rememberObserverAnchor() {
        int i;
        int i6;
        if (getInserting()) {
            if (!ComposerKt.isAfterFirstChild(this.writer)) {
                return null;
            }
            int currentGroup = this.writer.getCurrentGroup() - 1;
            int iParent = this.writer.parent(currentGroup);
            while (true) {
                int i7 = iParent;
                i6 = currentGroup;
                currentGroup = i7;
                if (currentGroup == this.writer.getParent() || currentGroup < 0) {
                    break;
                }
                iParent = this.writer.parent(currentGroup);
            }
            return this.writer.anchor(i6);
        }
        if (!ComposerKt.isAfterFirstChild(this.reader)) {
            return null;
        }
        int currentGroup2 = this.reader.getCurrentGroup() - 1;
        int iParent2 = this.reader.parent(currentGroup2);
        while (true) {
            int i8 = iParent2;
            i = currentGroup2;
            currentGroup2 = i8;
            if (currentGroup2 == this.reader.getParent() || currentGroup2 < 0) {
                break;
            }
            iParent2 = this.reader.parent(currentGroup2);
        }
        return this.reader.anchor(i);
    }

    private final void reportAllMovableContent() {
        if (this.slotTable.containsMark()) {
            ChangeList changeList = new ChangeList();
            this.deferredChanges = changeList;
            SlotReader slotReaderOpenReader = this.slotTable.openReader();
            try {
                this.reader = slotReaderOpenReader;
                ComposerChangeListWriter composerChangeListWriter = this.changeListWriter;
                ChangeList changeList2 = composerChangeListWriter.getChangeList();
                try {
                    composerChangeListWriter.setChangeList(changeList);
                    reportFreeMovableContent(0);
                    this.changeListWriter.releaseMovableContent();
                    composerChangeListWriter.setChangeList(changeList2);
                    Unit unit = Unit.a;
                    slotReaderOpenReader.close();
                } catch (Throwable th) {
                    composerChangeListWriter.setChangeList(changeList2);
                    throw th;
                }
            } catch (Throwable th2) {
                slotReaderOpenReader.close();
                throw th2;
            }
        }
    }

    private final void reportFreeMovableContent(int groupBeingRemoved) {
        reportFreeMovableContent$reportGroup(this, groupBeingRemoved, false, 0);
        this.changeListWriter.endNodeMovement();
    }

    private static final int reportFreeMovableContent$reportGroup(ComposerImpl composerImpl, int i, boolean z2, int i6) {
        SlotReader slotReader = composerImpl.reader;
        if (!slotReader.hasMark(i)) {
            if (!slotReader.containsMark(i)) {
                if (slotReader.isNode(i)) {
                    return 1;
                }
                return slotReader.nodeCount(i);
            }
            int iGroupSize = slotReader.groupSize(i) + i;
            int iReportFreeMovableContent$reportGroup = 0;
            for (int iGroupSize2 = i + 1; iGroupSize2 < iGroupSize; iGroupSize2 += slotReader.groupSize(iGroupSize2)) {
                boolean zIsNode = slotReader.isNode(iGroupSize2);
                if (zIsNode) {
                    composerImpl.changeListWriter.endNodeMovement();
                    composerImpl.changeListWriter.moveDown(slotReader.node(iGroupSize2));
                }
                iReportFreeMovableContent$reportGroup += reportFreeMovableContent$reportGroup(composerImpl, iGroupSize2, zIsNode || z2, zIsNode ? 0 : i6 + iReportFreeMovableContent$reportGroup);
                if (zIsNode) {
                    composerImpl.changeListWriter.endNodeMovement();
                    composerImpl.changeListWriter.moveUp();
                }
            }
            if (slotReader.isNode(i)) {
                return 1;
            }
            return iReportFreeMovableContent$reportGroup;
        }
        int iGroupKey = slotReader.groupKey(i);
        Object objGroupObjectKey = slotReader.groupObjectKey(i);
        if (iGroupKey != 126665345 || !(objGroupObjectKey instanceof MovableContent)) {
            if (iGroupKey != 206 || !Intrinsics.areEqual(objGroupObjectKey, ComposerKt.getReference())) {
                if (slotReader.isNode(i)) {
                    return 1;
                }
                return slotReader.nodeCount(i);
            }
            Object objGroupGet = slotReader.groupGet(i, 0);
            CompositionContextHolder compositionContextHolder = objGroupGet instanceof CompositionContextHolder ? (CompositionContextHolder) objGroupGet : null;
            if (compositionContextHolder != null) {
                for (ComposerImpl composerImpl2 : compositionContextHolder.getRef().getComposers()) {
                    composerImpl2.reportAllMovableContent();
                    composerImpl.parentContext.reportRemovedComposition$runtime_release(composerImpl2.getComposition());
                }
            }
            return slotReader.nodeCount(i);
        }
        MovableContent movableContent = (MovableContent) objGroupObjectKey;
        Object objGroupGet2 = slotReader.groupGet(i, 0);
        Anchor anchor = slotReader.anchor(i);
        List listFilterToRange = ComposerKt.filterToRange(composerImpl.invalidations, i, slotReader.groupSize(i) + i);
        ArrayList arrayList = new ArrayList(listFilterToRange.size());
        int size = listFilterToRange.size();
        for (int i7 = 0; i7 < size; i7++) {
            Invalidation invalidation = (Invalidation) listFilterToRange.get(i7);
            arrayList.add(TuplesKt.to(invalidation.getScope(), invalidation.getInstances()));
        }
        MovableContentStateReference movableContentStateReference = new MovableContentStateReference(movableContent, objGroupGet2, composerImpl.getComposition(), composerImpl.slotTable, anchor, arrayList, composerImpl.currentCompositionLocalScope(i));
        composerImpl.parentContext.deletedMovableContent$runtime_release(movableContentStateReference);
        composerImpl.changeListWriter.recordSlotEditing();
        composerImpl.changeListWriter.releaseMovableGroupAtCurrent(composerImpl.getComposition(), composerImpl.parentContext, movableContentStateReference);
        if (!z2) {
            return slotReader.nodeCount(i);
        }
        composerImpl.changeListWriter.endNodeMovementAndDeleteNode(i6, i);
        return 0;
    }

    private final void skipGroup() {
        this.groupNodeCount = this.reader.skipGroup() + this.groupNodeCount;
    }

    private final void skipReaderToGroupEnd() {
        this.groupNodeCount = this.reader.getParentNodes();
        this.reader.skipToGroupEnd();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:68:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x017a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d7  */
    /* JADX INFO: renamed from: start-BaiHCIY, reason: not valid java name */
    private final void m3624startBaiHCIY(int key, Object objectKey, int kind, Object data) {
        int iRotateLeft;
        GroupKind.Companion companion;
        boolean z2;
        Pending pending;
        boolean z5;
        Pending pending2;
        int currentGroup;
        Pending pending3;
        Object empty = objectKey;
        validateNodeNotExpected();
        int i = this.rGroupIndex;
        if (empty == null) {
            if (data == null || key != 207 || Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
                iRotateLeft = i ^ Integer.rotateLeft(Integer.rotateLeft(getCompoundKeyHash(), 3) ^ key, 3);
            } else {
                this.compoundKeyHash = i ^ Integer.rotateLeft(data.hashCode() ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3);
            }
            if (empty == null) {
                this.rGroupIndex++;
            }
            companion = GroupKind.INSTANCE;
            if (kind != companion.m3634getGroupULZAiWs()) {
                z2 = true;
            } else {
                z2 = false;
            }
            pending = null;
            if (getInserting()) {
                this.reader.beginEmpty();
                currentGroup = this.writer.getCurrentGroup();
                if (z2) {
                    this.writer.startNode(key, Composer.INSTANCE.getEmpty());
                } else if (data != null) {
                    SlotWriter slotWriter = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter.startData(key, empty, data);
                } else {
                    SlotWriter slotWriter2 = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter2.startGroup(key, empty);
                }
                pending3 = this.pending;
                if (pending3 != null) {
                    KeyInfo keyInfo = new KeyInfo(key, -1, insertedGroupVirtualIndex(currentGroup), -1, 0);
                    pending3.registerInsert(keyInfo, this.nodeIndex - pending3.getStartIndex());
                    pending3.recordUsed(keyInfo);
                }
                enterGroup(z2, null);
                return;
            }
            if (kind != companion.m3635getNodeULZAiWs() && this.reusing) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (this.pending == null) {
                int groupKey = this.reader.getGroupKey();
                if (z5 && groupKey == key && Intrinsics.areEqual(objectKey, this.reader.getGroupObjectKey())) {
                    startReaderGroup(z2, data);
                } else {
                    this.pending = new Pending(this.reader.extractKeys(), this.nodeIndex);
                }
            }
            pending2 = this.pending;
            if (pending2 != null) {
                KeyInfo next = pending2.getNext(key, objectKey);
                if (!z5 || next == null) {
                    this.reader.beginEmpty();
                    this.inserting = true;
                    this.providerCache = null;
                    ensureWriter();
                    this.writer.beginInsert();
                    int currentGroup2 = this.writer.getCurrentGroup();
                    if (z2) {
                        this.writer.startNode(key, Composer.INSTANCE.getEmpty());
                    } else if (data != null) {
                        SlotWriter slotWriter3 = this.writer;
                        if (empty == null) {
                            empty = Composer.INSTANCE.getEmpty();
                        }
                        slotWriter3.startData(key, empty, data);
                    } else {
                        SlotWriter slotWriter4 = this.writer;
                        if (empty == null) {
                            empty = Composer.INSTANCE.getEmpty();
                        }
                        slotWriter4.startGroup(key, empty);
                    }
                    this.insertAnchor = this.writer.anchor(currentGroup2);
                    KeyInfo keyInfo2 = new KeyInfo(key, -1, insertedGroupVirtualIndex(currentGroup2), -1, 0);
                    pending2.registerInsert(keyInfo2, this.nodeIndex - pending2.getStartIndex());
                    pending2.recordUsed(keyInfo2);
                    pending = new Pending(new ArrayList(), z2 ? 0 : this.nodeIndex);
                } else {
                    pending2.recordUsed(next);
                    int location = next.getLocation();
                    this.nodeIndex = pending2.nodePositionOf(next) + pending2.getStartIndex();
                    int iSlotPositionOf = pending2.slotPositionOf(next);
                    int groupIndex = iSlotPositionOf - pending2.getGroupIndex();
                    pending2.registerMoveSlot(iSlotPositionOf, pending2.getGroupIndex());
                    this.changeListWriter.moveReaderRelativeTo(location);
                    this.reader.reposition(location);
                    if (groupIndex > 0) {
                        this.changeListWriter.moveCurrentGroup(groupIndex);
                    }
                    startReaderGroup(z2, data);
                }
            }
            enterGroup(z2, pending);
        }
        iRotateLeft = Integer.rotateLeft((empty instanceof Enum ? ((Enum) empty).ordinal() : objectKey.hashCode()) ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3);
        this.compoundKeyHash = iRotateLeft;
        if (empty == null) {
            this.rGroupIndex++;
        }
        companion = GroupKind.INSTANCE;
        if (kind != companion.m3634getGroupULZAiWs()) {
            z2 = true;
        } else {
            z2 = false;
        }
        pending = null;
        if (getInserting()) {
            this.reader.beginEmpty();
            currentGroup = this.writer.getCurrentGroup();
            if (z2) {
                this.writer.startNode(key, Composer.INSTANCE.getEmpty());
            } else if (data != null) {
                SlotWriter slotWriter5 = this.writer;
                if (empty == null) {
                    empty = Composer.INSTANCE.getEmpty();
                }
                slotWriter5.startData(key, empty, data);
            } else {
                SlotWriter slotWriter6 = this.writer;
                if (empty == null) {
                    empty = Composer.INSTANCE.getEmpty();
                }
                slotWriter6.startGroup(key, empty);
            }
            pending3 = this.pending;
            if (pending3 != null) {
                KeyInfo keyInfo3 = new KeyInfo(key, -1, insertedGroupVirtualIndex(currentGroup), -1, 0);
                pending3.registerInsert(keyInfo3, this.nodeIndex - pending3.getStartIndex());
                pending3.recordUsed(keyInfo3);
            }
            enterGroup(z2, null);
            return;
        }
        if (kind != companion.m3635getNodeULZAiWs()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (this.pending == null) {
            int groupKey2 = this.reader.getGroupKey();
            if (z5) {
                this.pending = new Pending(this.reader.extractKeys(), this.nodeIndex);
            } else {
                this.pending = new Pending(this.reader.extractKeys(), this.nodeIndex);
            }
        }
        pending2 = this.pending;
        if (pending2 != null) {
            KeyInfo next2 = pending2.getNext(key, objectKey);
            if (z5) {
                this.reader.beginEmpty();
                this.inserting = true;
                this.providerCache = null;
                ensureWriter();
                this.writer.beginInsert();
                int currentGroup3 = this.writer.getCurrentGroup();
                if (z2) {
                    this.writer.startNode(key, Composer.INSTANCE.getEmpty());
                } else if (data != null) {
                    SlotWriter slotWriter7 = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter7.startData(key, empty, data);
                } else {
                    SlotWriter slotWriter8 = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter8.startGroup(key, empty);
                }
                this.insertAnchor = this.writer.anchor(currentGroup3);
                KeyInfo keyInfo4 = new KeyInfo(key, -1, insertedGroupVirtualIndex(currentGroup3), -1, 0);
                pending2.registerInsert(keyInfo4, this.nodeIndex - pending2.getStartIndex());
                pending2.recordUsed(keyInfo4);
                pending = new Pending(new ArrayList(), z2 ? 0 : this.nodeIndex);
            } else {
                this.reader.beginEmpty();
                this.inserting = true;
                this.providerCache = null;
                ensureWriter();
                this.writer.beginInsert();
                int currentGroup4 = this.writer.getCurrentGroup();
                if (z2) {
                    this.writer.startNode(key, Composer.INSTANCE.getEmpty());
                } else if (data != null) {
                    SlotWriter slotWriter9 = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter9.startData(key, empty, data);
                } else {
                    SlotWriter slotWriter10 = this.writer;
                    if (empty == null) {
                        empty = Composer.INSTANCE.getEmpty();
                    }
                    slotWriter10.startGroup(key, empty);
                }
                this.insertAnchor = this.writer.anchor(currentGroup4);
                KeyInfo keyInfo5 = new KeyInfo(key, -1, insertedGroupVirtualIndex(currentGroup4), -1, 0);
                pending2.registerInsert(keyInfo5, this.nodeIndex - pending2.getStartIndex());
                pending2.recordUsed(keyInfo5);
                pending = new Pending(new ArrayList(), z2 ? 0 : this.nodeIndex);
            }
        }
        enterGroup(z2, pending);
    }

    private final void startGroup(int key) {
        m3624startBaiHCIY(key, null, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
    }

    private final void startReaderGroup(boolean isNode, Object data) {
        if (isNode) {
            this.reader.startNode();
            return;
        }
        if (data != null && this.reader.getGroupAux() != data) {
            this.changeListWriter.updateAuxData(data);
        }
        this.reader.startGroup();
    }

    private final void startRoot() {
        this.rGroupIndex = 0;
        this.reader = this.slotTable.openReader();
        startGroup(100);
        this.parentContext.startComposing$runtime_release();
        this.parentProvider = this.parentContext.getCompositionLocalScope$runtime_release();
        this.providersInvalidStack.push(ComposerKt.asInt(this.providersInvalid));
        this.providersInvalid = changed(this.parentProvider);
        this.providerCache = null;
        if (!this.forceRecomposeScopes) {
            this.forceRecomposeScopes = this.parentContext.getCollectingParameterInformation();
        }
        if (!this.sourceMarkersEnabled) {
            this.sourceMarkersEnabled = this.parentContext.getCollectingSourceInformation();
        }
        Set<CompositionData> set = (Set) CompositionLocalMapKt.read(this.parentProvider, InspectionTablesKt.getLocalInspectionTables());
        if (set != null) {
            set.add(this.slotTable);
            this.parentContext.recordInspectionTable$runtime_release(set);
        }
        startGroup(this.parentContext.getCompoundHashKey());
    }

    private final void updateCompoundKeyWhenWeEnterGroup(int groupKey, int rGroupIndex, Object dataKey, Object data) {
        if (dataKey != null) {
            if (dataKey instanceof Enum) {
                this.compoundKeyHash = Integer.rotateLeft(((Enum) dataKey).ordinal() ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3);
                return;
            } else {
                this.compoundKeyHash = Integer.rotateLeft(dataKey.hashCode() ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3);
                return;
            }
        }
        if (data == null || groupKey != 207 || Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
            this.compoundKeyHash = Integer.rotateLeft(groupKey ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3) ^ rGroupIndex;
        } else {
            this.compoundKeyHash = Integer.rotateLeft(data.hashCode() ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3) ^ rGroupIndex;
        }
    }

    private final void updateCompoundKeyWhenWeEnterGroupKeyHash(int keyHash, int rGroupIndex) {
        this.compoundKeyHash = Integer.rotateLeft(keyHash ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3) ^ rGroupIndex;
    }

    private final void updateCompoundKeyWhenWeExitGroup(int groupKey, int rGroupIndex, Object dataKey, Object data) {
        if (dataKey != null) {
            if (dataKey instanceof Enum) {
                int iOrdinal = ((Enum) dataKey).ordinal();
                this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(iOrdinal) ^ Integer.rotateRight(getCompoundKeyHash(), 3), 3);
                return;
            } else {
                int iHashCode = dataKey.hashCode();
                this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(iHashCode) ^ Integer.rotateRight(getCompoundKeyHash(), 3), 3);
                return;
            }
        }
        if (data == null || groupKey != 207 || Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
            this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(groupKey) ^ Integer.rotateRight(rGroupIndex ^ getCompoundKeyHash(), 3), 3);
        } else {
            int iHashCode2 = data.hashCode();
            this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(iHashCode2) ^ Integer.rotateRight(rGroupIndex ^ getCompoundKeyHash(), 3), 3);
        }
    }

    private final void updateCompoundKeyWhenWeExitGroupKeyHash(int groupKey, int rGroupIndex) {
        this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(groupKey) ^ Integer.rotateRight(rGroupIndex ^ getCompoundKeyHash(), 3), 3);
    }

    private final void updateNodeCount(int group, int count) {
        if (updatedNodeCount(group) != count) {
            if (group < 0) {
                MutableIntIntMap mutableIntIntMap = this.nodeCountVirtualOverrides;
                if (mutableIntIntMap == null) {
                    mutableIntIntMap = new MutableIntIntMap(0, 1, null);
                    this.nodeCountVirtualOverrides = mutableIntIntMap;
                }
                mutableIntIntMap.set(group, count);
                return;
            }
            int[] iArr = this.nodeCountOverrides;
            if (iArr == null) {
                iArr = new int[this.reader.getGroupsSize()];
                ArraysKt___ArraysJvmKt.fill$default(iArr, -1, 0, 0, 6, (Object) null);
                this.nodeCountOverrides = iArr;
            }
            iArr[group] = count;
        }
    }

    private final void updateNodeCountOverrides(int group, int newCount) {
        int iUpdatedNodeCount = updatedNodeCount(group);
        if (iUpdatedNodeCount != newCount) {
            int i = newCount - iUpdatedNodeCount;
            int size = this.pendingStack.getSize() - 1;
            while (group != -1) {
                int iUpdatedNodeCount2 = updatedNodeCount(group) + i;
                updateNodeCount(group, iUpdatedNodeCount2);
                for (int i6 = size; -1 < i6; i6--) {
                    Pending pendingPeek = this.pendingStack.peek(i6);
                    if (pendingPeek != null && pendingPeek.updateNodeCount(group, iUpdatedNodeCount2)) {
                        size = i6 - 1;
                        break;
                    }
                }
                if (group < 0) {
                    group = this.reader.getParent();
                } else if (this.reader.isNode(group)) {
                    return;
                } else {
                    group = this.reader.parent(group);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.runtime.PersistentCompositionLocalMap, java.lang.Object] */
    private final PersistentCompositionLocalMap updateProviderMapGroup(PersistentCompositionLocalMap parentScope, PersistentCompositionLocalMap currentProviders) {
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builderBuilder2 = parentScope.builder2();
        builderBuilder2.putAll(currentProviders);
        ?? Build2 = builderBuilder2.build2();
        startGroup(ComposerKt.providerMapsKey, ComposerKt.getProviderMaps());
        updateSlot(Build2);
        updateSlot(currentProviders);
        endGroup();
        return Build2;
    }

    private final void updateSlot(Object value) {
        nextSlot();
        updateValue(value);
    }

    private final int updatedNodeCount(int group) {
        int i;
        if (group >= 0) {
            int[] iArr = this.nodeCountOverrides;
            return (iArr == null || (i = iArr[group]) < 0) ? this.reader.nodeCount(group) : i;
        }
        MutableIntIntMap mutableIntIntMap = this.nodeCountVirtualOverrides;
        if (mutableIntIntMap == null || !mutableIntIntMap.contains(group)) {
            return 0;
        }
        return mutableIntIntMap.get(group);
    }

    private final void validateNodeExpected() {
        if (!this.nodeExpected) {
            ComposerKt.composeImmediateRuntimeError("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.nodeExpected = false;
    }

    private final void validateNodeNotExpected() {
        if (!this.nodeExpected) {
            return;
        }
        ComposerKt.composeImmediateRuntimeError("A call to createNode(), emitNode() or useNode() expected");
    }

    private final <R> R withReader(SlotReader reader, Function0<? extends R> block) {
        SlotReader reader2 = getReader();
        int[] iArr = this.nodeCountOverrides;
        IntMap intMap = this.providerUpdates;
        this.nodeCountOverrides = null;
        this.providerUpdates = null;
        try {
            setReader$runtime_release(reader);
            return block.invoke();
        } finally {
            setReader$runtime_release(reader2);
            this.nodeCountOverrides = iArr;
            this.providerUpdates = intMap;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public <V, T> void apply(V value, @NotNull Function2<? super T, ? super V, Unit> block) {
        if (getInserting()) {
            this.insertFixups.updateNode(value, block);
        } else {
            this.changeListWriter.updateNode(value, block);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public CompositionContext buildContext() {
        startGroup(ComposerKt.referenceKey, ComposerKt.getReference());
        if (getInserting()) {
            SlotWriter.markGroup$default(this.writer, 0, 1, null);
        }
        Object objNextSlot = nextSlot();
        CompositionContextHolder compositionContextHolder = objNextSlot instanceof CompositionContextHolder ? (CompositionContextHolder) objNextSlot : null;
        if (compositionContextHolder == null) {
            int compoundKeyHash = getCompoundKeyHash();
            boolean z2 = this.forceRecomposeScopes;
            boolean z5 = this.sourceMarkersEnabled;
            ControlledComposition composition = getComposition();
            CompositionImpl compositionImpl = composition instanceof CompositionImpl ? (CompositionImpl) composition : null;
            compositionContextHolder = new CompositionContextHolder(new CompositionContextImpl(compoundKeyHash, z2, z5, compositionImpl != null ? compositionImpl.getObserverHolder() : null));
            updateValue(compositionContextHolder);
        }
        compositionContextHolder.getRef().updateCompositionLocalScope(currentCompositionLocalScope());
        endGroup();
        return compositionContextHolder.getRef();
    }

    @ComposeCompilerApi
    public final <T> T cache(boolean invalid, @NotNull Function0<? extends T> block) {
        T t4 = (T) nextSlotForCache();
        if (t4 != Composer.INSTANCE.getEmpty() && !invalid) {
            return t4;
        }
        T tInvoke = block.invoke();
        updateCachedValue(tInvoke);
        return tInvoke;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(@Nullable Object value) {
        if (Intrinsics.areEqual(nextSlot(), value)) {
            return false;
        }
        updateValue(value);
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changedInstance(@Nullable Object value) {
        if (nextSlot() == value) {
            return false;
        }
        updateValue(value);
        return true;
    }

    public final void changesApplied$runtime_release() {
        this.providerUpdates = null;
    }

    @Override // androidx.compose.runtime.Composer
    public void collectParameterInformation() {
        this.forceRecomposeScopes = true;
        this.sourceMarkersEnabled = true;
        this.slotTable.collectSourceInformation();
        this.insertTable.collectSourceInformation();
        this.writer.updateToTableMaps();
    }

    public final void composeContent$runtime_release(@NotNull ScopeMap<RecomposeScopeImpl, Object> invalidationsRequested, @NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        if (!this.changes.isEmpty()) {
            ComposerKt.composeImmediateRuntimeError("Expected applyChanges() to have been called");
        }
        doCompose(invalidationsRequested, content);
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public <T> T consume(@NotNull CompositionLocal<T> key) {
        return (T) CompositionLocalMapKt.read(currentCompositionLocalScope(), key);
    }

    @Override // androidx.compose.runtime.Composer
    public <T> void createNode(@NotNull Function0<? extends T> factory) {
        validateNodeExpected();
        if (!getInserting()) {
            ComposerKt.composeImmediateRuntimeError("createNode() can only be called when inserting");
        }
        int iPeek = this.parentStateStack.peek();
        SlotWriter slotWriter = this.writer;
        Anchor anchor = slotWriter.anchor(slotWriter.getParent());
        this.groupNodeCount++;
        this.insertFixups.createAndInsertNode(factory, iPeek, anchor);
    }

    public final void deactivate$runtime_release() {
        this.invalidateStack.clear();
        this.invalidations.clear();
        this.changes.clear();
        this.providerUpdates = null;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void deactivateToEndGroup(boolean changed) {
        if (!(this.groupNodeCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (getInserting()) {
            return;
        }
        if (!changed) {
            skipReaderToGroupEnd();
            return;
        }
        int currentGroup = this.reader.getCurrentGroup();
        int currentEnd = this.reader.getCurrentEnd();
        this.changeListWriter.deactivateCurrentGroup();
        ComposerKt.removeRange(this.invalidations, currentGroup, currentEnd);
        this.reader.skipToGroupEnd();
    }

    @Override // androidx.compose.runtime.Composer
    public void disableReusing() {
        this.reusing = false;
    }

    @Override // androidx.compose.runtime.Composer
    public void disableSourceInformation() {
        this.sourceMarkersEnabled = false;
    }

    public final void dispose$runtime_release() {
        Object objBeginSection = Trace.INSTANCE.beginSection("Compose:Composer.dispose");
        try {
            this.parentContext.unregisterComposer$runtime_release(this);
            deactivate$runtime_release();
            getApplier().clear();
            this.isDisposed = true;
            Unit unit = Unit.a;
        } finally {
            Trace.INSTANCE.endSection(objBeginSection);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void enableReusing() {
        this.reusing = this.reusingGroup >= 0;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endDefaults() {
        endGroup();
        RecomposeScopeImpl currentRecomposeScope$runtime_release = getCurrentRecomposeScope$runtime_release();
        if (currentRecomposeScope$runtime_release == null || !currentRecomposeScope$runtime_release.getUsed()) {
            return;
        }
        currentRecomposeScope$runtime_release.setDefaultsInScope(true);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endMovableGroup() {
        endGroup();
    }

    @Override // androidx.compose.runtime.Composer
    public void endNode() {
        end(true);
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void endProvider() {
        endGroup();
        endGroup();
        this.providersInvalid = ComposerKt.asBool(this.providersInvalidStack.pop());
        this.providerCache = null;
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void endProviders() {
        endGroup();
        endGroup();
        this.providersInvalid = ComposerKt.asBool(this.providersInvalidStack.pop());
        this.providerCache = null;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endReplaceGroup() {
        endGroup();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endReplaceableGroup() {
        endGroup();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    @Nullable
    public ScopeUpdateScope endRestartGroup() {
        Anchor anchor;
        Function1<Composition, Unit> function1End;
        RecomposeScopeImpl recomposeScopeImpl = null;
        RecomposeScopeImpl recomposeScopeImplPop = this.invalidateStack.isNotEmpty() ? this.invalidateStack.pop() : null;
        if (recomposeScopeImplPop != null) {
            recomposeScopeImplPop.setRequiresRecompose(false);
        }
        if (recomposeScopeImplPop != null && (function1End = recomposeScopeImplPop.end(this.compositionToken)) != null) {
            this.changeListWriter.endCompositionScope(function1End, getComposition());
        }
        if (recomposeScopeImplPop != null && !recomposeScopeImplPop.getSkipped$runtime_release() && (recomposeScopeImplPop.getUsed() || this.forceRecomposeScopes)) {
            if (recomposeScopeImplPop.getAnchor() == null) {
                if (getInserting()) {
                    SlotWriter slotWriter = this.writer;
                    anchor = slotWriter.anchor(slotWriter.getParent());
                } else {
                    SlotReader slotReader = this.reader;
                    anchor = slotReader.anchor(slotReader.getParent());
                }
                recomposeScopeImplPop.setAnchor(anchor);
            }
            recomposeScopeImplPop.setDefaultsInvalid(false);
            recomposeScopeImpl = recomposeScopeImplPop;
        }
        end(false);
        return recomposeScopeImpl;
    }

    @Override // androidx.compose.runtime.Composer
    public void endReusableGroup() {
        if (this.reusing && this.reader.getParent() == this.reusingGroup) {
            this.reusingGroup = -1;
            this.reusing = false;
        }
        end(false);
    }

    public final void endReuseFromRoot() {
        if (!(!this.isComposing && this.reusingGroup == 100)) {
            PreconditionsKt.throwIllegalArgumentException("Cannot disable reuse from root if it was caused by other groups");
        }
        this.reusingGroup = -1;
        this.reusing = false;
    }

    @Override // androidx.compose.runtime.Composer
    public void endToMarker(int marker) {
        if (marker < 0) {
            int i = -marker;
            SlotWriter slotWriter = this.writer;
            while (true) {
                int parent = slotWriter.getParent();
                if (parent <= i) {
                    return;
                } else {
                    end(slotWriter.isNode(parent));
                }
            }
        } else {
            if (getInserting()) {
                SlotWriter slotWriter2 = this.writer;
                while (getInserting()) {
                    end(slotWriter2.isNode(slotWriter2.getParent()));
                }
            }
            SlotReader slotReader = this.reader;
            while (true) {
                int parent2 = slotReader.getParent();
                if (parent2 <= marker) {
                    return;
                } else {
                    end(slotReader.isNode(parent2));
                }
            }
        }
    }

    public final boolean forceRecomposeScopes$runtime_release() {
        if (this.forceRecomposeScopes) {
            return false;
        }
        this.forceRecomposeScopes = true;
        this.forciblyRecompose = true;
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public Applier<?> getApplier() {
        return this.applier;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public CoroutineContext getApplyCoroutineContext() {
        return this.parentContext.getEffectCoroutineContext();
    }

    public final boolean getAreChildrenComposing$runtime_release() {
        return this.childrenComposing > 0;
    }

    public final int getChangeCount$runtime_release() {
        return this.changes.getSize();
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public ControlledComposition getComposition() {
        return this.composition;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public CompositionData getCompositionData() {
        return this.slotTable;
    }

    @Override // androidx.compose.runtime.Composer
    public int getCompoundKeyHash() {
        return this.compoundKeyHash;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    public CompositionLocalMap getCurrentCompositionLocalMap() {
        return currentCompositionLocalScope();
    }

    @Override // androidx.compose.runtime.Composer
    public int getCurrentMarker() {
        return getInserting() ? -this.writer.getParent() : this.reader.getParent();
    }

    @Nullable
    public final RecomposeScopeImpl getCurrentRecomposeScope$runtime_release() {
        Stack<RecomposeScopeImpl> stack = this.invalidateStack;
        if (this.childrenComposing == 0 && stack.isNotEmpty()) {
            return stack.peek();
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getDefaultsInvalid() {
        if (!getSkipping() || this.providersInvalid) {
            return true;
        }
        RecomposeScopeImpl currentRecomposeScope$runtime_release = getCurrentRecomposeScope$runtime_release();
        return currentRecomposeScope$runtime_release != null && currentRecomposeScope$runtime_release.getDefaultsInvalid();
    }

    @Nullable
    /* JADX INFO: renamed from: getDeferredChanges$runtime_release, reason: from getter */
    public final ChangeList getDeferredChanges() {
        return this.deferredChanges;
    }

    public final boolean getHasInvalidations() {
        return !this.invalidations.isEmpty();
    }

    public final boolean getHasPendingChanges$runtime_release() {
        return this.changes.isNotEmpty();
    }

    @NotNull
    /* JADX INFO: renamed from: getInsertTable$runtime_release, reason: from getter */
    public final SlotTable getInsertTable() {
        return this.insertTable;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getInserting() {
        return this.inserting;
    }

    @NotNull
    /* JADX INFO: renamed from: getReader$runtime_release, reason: from getter */
    public final SlotReader getReader() {
        return this.reader;
    }

    @Override // androidx.compose.runtime.Composer
    @Nullable
    public RecomposeScope getRecomposeScope() {
        return getCurrentRecomposeScope$runtime_release();
    }

    @Override // androidx.compose.runtime.Composer
    @Nullable
    public Object getRecomposeScopeIdentity() {
        RecomposeScopeImpl currentRecomposeScope$runtime_release = getCurrentRecomposeScope$runtime_release();
        if (currentRecomposeScope$runtime_release != null) {
            return currentRecomposeScope$runtime_release.getAnchor();
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getSkipping() {
        RecomposeScopeImpl currentRecomposeScope$runtime_release;
        return (getInserting() || this.reusing || this.providersInvalid || (currentRecomposeScope$runtime_release = getCurrentRecomposeScope$runtime_release()) == null || currentRecomposeScope$runtime_release.getRequiresRecompose() || this.forciblyRecompose) ? false : true;
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void insertMovableContent(@NotNull MovableContent<?> value, @Nullable Object parameter) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        invokeMovableContentLambda(value, currentCompositionLocalScope(), parameter, false);
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void insertMovableContentReferences(@NotNull List<Pair<MovableContentStateReference, MovableContentStateReference>> references) {
        try {
            insertMovableContentGuarded(references);
            cleanUpCompose();
        } catch (Throwable th) {
            abortRoot();
            throw th;
        }
    }

    /* JADX INFO: renamed from: isComposing$runtime_release, reason: from getter */
    public final boolean getIsComposing() {
        return this.isComposing;
    }

    /* JADX INFO: renamed from: isDisposed$runtime_release, reason: from getter */
    public final boolean getIsDisposed() {
        return this.isDisposed;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    @NotNull
    public Object joinKey(@Nullable Object left, @Nullable Object right) {
        Object key = ComposerKt.getKey(this.reader.getGroupObjectKey(), left, right);
        return key == null ? new JoinedKey(left, right) : key;
    }

    @Nullable
    public final Object nextSlot() {
        if (getInserting()) {
            validateNodeNotExpected();
            return Composer.INSTANCE.getEmpty();
        }
        Object next = this.reader.next();
        return (!this.reusing || (next instanceof ReusableRememberObserver)) ? next : Composer.INSTANCE.getEmpty();
    }

    @Nullable
    public final Object nextSlotForCache() {
        if (getInserting()) {
            validateNodeNotExpected();
            return Composer.INSTANCE.getEmpty();
        }
        Object next = this.reader.next();
        if (!this.reusing || (next instanceof ReusableRememberObserver)) {
            return next instanceof RememberObserverHolder ? ((RememberObserverHolder) next).getWrapped() : next;
        }
        return Composer.INSTANCE.getEmpty();
    }

    public final int parentKey$runtime_release() {
        if (getInserting()) {
            SlotWriter slotWriter = this.writer;
            return slotWriter.groupKey(slotWriter.getParent());
        }
        SlotReader slotReader = this.reader;
        return slotReader.groupKey(slotReader.getParent());
    }

    public final void prepareCompose$runtime_release(@NotNull Function0<Unit> block) {
        if (!(!this.isComposing)) {
            ComposerKt.composeImmediateRuntimeError("Preparing a composition while composing is not supported");
        }
        this.isComposing = true;
        try {
            block.invoke();
        } finally {
            this.isComposing = false;
        }
    }

    public final boolean recompose$runtime_release(@NotNull ScopeMap<RecomposeScopeImpl, Object> invalidationsRequested) {
        if (!this.changes.isEmpty()) {
            ComposerKt.composeImmediateRuntimeError("Expected applyChanges() to have been called");
        }
        if (invalidationsRequested.getSize() <= 0 && !(!this.invalidations.isEmpty()) && !this.forciblyRecompose) {
            return false;
        }
        doCompose(invalidationsRequested, null);
        return this.changes.isNotEmpty();
    }

    @Override // androidx.compose.runtime.Composer
    public void recordSideEffect(@NotNull Function0<Unit> effect) {
        this.changeListWriter.sideEffect(effect);
    }

    @Override // androidx.compose.runtime.Composer
    public void recordUsed(@NotNull RecomposeScope scope) {
        RecomposeScopeImpl recomposeScopeImpl = scope instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) scope : null;
        if (recomposeScopeImpl == null) {
            return;
        }
        recomposeScopeImpl.setUsed(true);
    }

    @Override // androidx.compose.runtime.Composer
    @Nullable
    public Object rememberedValue() {
        return nextSlotForCache();
    }

    public final void setDeferredChanges$runtime_release(@Nullable ChangeList changeList) {
        this.deferredChanges = changeList;
    }

    public final void setInsertTable$runtime_release(@NotNull SlotTable slotTable) {
        this.insertTable = slotTable;
    }

    public final void setReader$runtime_release(@NotNull SlotReader slotReader) {
        this.reader = slotReader;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void skipCurrentGroup() {
        int iRotateLeft;
        int iHashCode;
        int iHashCode2;
        if (this.invalidations.isEmpty()) {
            skipGroup();
            return;
        }
        SlotReader slotReader = this.reader;
        int groupKey = slotReader.getGroupKey();
        Object groupObjectKey = slotReader.getGroupObjectKey();
        Object groupAux = slotReader.getGroupAux();
        int i = this.rGroupIndex;
        if (groupObjectKey == null) {
            if (groupAux == null || groupKey != 207 || Intrinsics.areEqual(groupAux, Composer.INSTANCE.getEmpty())) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(getCompoundKeyHash(), 3) ^ groupKey, 3) ^ i;
            } else {
                this.compoundKeyHash = Integer.rotateLeft(groupAux.hashCode() ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3) ^ i;
            }
            startReaderGroup(slotReader.isNode(), null);
            recomposeToGroupEnd();
            slotReader.endGroup();
            if (groupObjectKey != null) {
                if (groupObjectKey instanceof Enum) {
                    iHashCode = ((Enum) groupObjectKey).ordinal();
                } else {
                    iHashCode = groupObjectKey.hashCode();
                }
                iHashCode2 = Integer.hashCode(iHashCode) ^ Integer.rotateRight(getCompoundKeyHash(), 3);
            } else {
                if (groupAux == null && groupKey == 207 && !Intrinsics.areEqual(groupAux, Composer.INSTANCE.getEmpty())) {
                    this.compoundKeyHash = Integer.rotateRight(Integer.hashCode(groupAux.hashCode()) ^ Integer.rotateRight(getCompoundKeyHash() ^ i, 3), 3);
                    return;
                }
                iHashCode2 = Integer.rotateRight(getCompoundKeyHash() ^ i, 3) ^ Integer.hashCode(groupKey);
            }
            this.compoundKeyHash = Integer.rotateRight(iHashCode2, 3);
        }
        iRotateLeft = Integer.rotateLeft((groupObjectKey instanceof Enum ? ((Enum) groupObjectKey).ordinal() : groupObjectKey.hashCode()) ^ Integer.rotateLeft(getCompoundKeyHash(), 3), 3);
        this.compoundKeyHash = iRotateLeft;
        startReaderGroup(slotReader.isNode(), null);
        recomposeToGroupEnd();
        slotReader.endGroup();
        if (groupObjectKey != null) {
            if (groupAux == null) {
            }
            iHashCode2 = Integer.rotateRight(getCompoundKeyHash() ^ i, 3) ^ Integer.hashCode(groupKey);
        } else {
            if (groupObjectKey instanceof Enum) {
                iHashCode = ((Enum) groupObjectKey).ordinal();
            } else {
                iHashCode = groupObjectKey.hashCode();
            }
            iHashCode2 = Integer.hashCode(iHashCode) ^ Integer.rotateRight(getCompoundKeyHash(), 3);
        }
        this.compoundKeyHash = Integer.rotateRight(iHashCode2, 3);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void skipToGroupEnd() {
        if (!(this.groupNodeCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("No nodes can be emitted before calling skipAndEndGroup");
        }
        RecomposeScopeImpl currentRecomposeScope$runtime_release = getCurrentRecomposeScope$runtime_release();
        if (currentRecomposeScope$runtime_release != null) {
            currentRecomposeScope$runtime_release.scopeSkipped();
        }
        if (this.invalidations.isEmpty()) {
            skipReaderToGroupEnd();
        } else {
            recomposeToGroupEnd();
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformation(@NotNull String sourceInformation) {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGroupSourceInformation(sourceInformation);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformationMarkerEnd() {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGrouplessCallSourceInformationEnd();
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformationMarkerStart(int key, @NotNull String sourceInformation) {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGrouplessCallSourceInformationStart(key, sourceInformation);
        }
    }

    public final int stacksSize$runtime_release() {
        return this.parentStateStack.getTos() + this.pendingStack.getSize() + this.providersInvalidStack.getTos() + this.invalidateStack.getSize() + this.entersStack.getTos();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startDefaults() {
        m3624startBaiHCIY(-127, null, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startMovableGroup(int key, @Nullable Object dataKey) {
        m3624startBaiHCIY(key, dataKey, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public void startNode() {
        m3624startBaiHCIY(125, null, GroupKind.INSTANCE.m3635getNodeULZAiWs(), null);
        this.nodeExpected = true;
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void startProvider(@NotNull ProvidedValue<?> value) {
        ValueHolder<?> valueHolder;
        PersistentCompositionLocalMap persistentCompositionLocalMapCurrentCompositionLocalScope = currentCompositionLocalScope();
        startGroup(ComposerKt.providerKey, ComposerKt.getProvider());
        Object objRememberedValue = rememberedValue();
        if (Intrinsics.areEqual(objRememberedValue, Composer.INSTANCE.getEmpty())) {
            valueHolder = null;
        } else {
            Intrinsics.checkNotNull(objRememberedValue, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            valueHolder = (ValueHolder) objRememberedValue;
        }
        CompositionLocal<?> compositionLocal = value.getCompositionLocal();
        Intrinsics.checkNotNull(compositionLocal, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        ValueHolder<?> valueHolderUpdatedStateOf$runtime_release = compositionLocal.updatedStateOf$runtime_release(value, valueHolder);
        boolean z2 = true;
        boolean z5 = !Intrinsics.areEqual(valueHolderUpdatedStateOf$runtime_release, valueHolder);
        if (z5) {
            updateRememberedValue(valueHolderUpdatedStateOf$runtime_release);
        }
        boolean z6 = false;
        if (getInserting()) {
            if (value.getCanOverride() || !CompositionLocalMapKt.contains(persistentCompositionLocalMapCurrentCompositionLocalScope, compositionLocal)) {
                persistentCompositionLocalMapCurrentCompositionLocalScope = persistentCompositionLocalMapCurrentCompositionLocalScope.putValue(compositionLocal, valueHolderUpdatedStateOf$runtime_release);
            }
            this.writerHasAProvider = true;
        } else {
            SlotReader slotReader = this.reader;
            Object objGroupAux = slotReader.groupAux(slotReader.getCurrentGroup());
            Intrinsics.checkNotNull(objGroupAux, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objGroupAux;
            persistentCompositionLocalMapCurrentCompositionLocalScope = ((!getSkipping() || z5) && (value.getCanOverride() || !CompositionLocalMapKt.contains(persistentCompositionLocalMapCurrentCompositionLocalScope, compositionLocal))) ? persistentCompositionLocalMapCurrentCompositionLocalScope.putValue(compositionLocal, valueHolderUpdatedStateOf$runtime_release) : persistentCompositionLocalMap;
            if (!this.reusing && persistentCompositionLocalMap == persistentCompositionLocalMapCurrentCompositionLocalScope) {
                z2 = false;
            }
            z6 = z2;
        }
        if (z6 && !getInserting()) {
            recordProviderUpdate(persistentCompositionLocalMapCurrentCompositionLocalScope);
        }
        this.providersInvalidStack.push(ComposerKt.asInt(this.providersInvalid));
        this.providersInvalid = z6;
        this.providerCache = persistentCompositionLocalMapCurrentCompositionLocalScope;
        m3624startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m3634getGroupULZAiWs(), persistentCompositionLocalMapCurrentCompositionLocalScope);
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    public void startProviders(@NotNull ProvidedValue<?>[] values) {
        PersistentCompositionLocalMap persistentCompositionLocalMapUpdateProviderMapGroup;
        PersistentCompositionLocalMap persistentCompositionLocalMapCurrentCompositionLocalScope = currentCompositionLocalScope();
        startGroup(ComposerKt.providerKey, ComposerKt.getProvider());
        boolean z2 = true;
        boolean z5 = false;
        if (getInserting()) {
            persistentCompositionLocalMapUpdateProviderMapGroup = updateProviderMapGroup(persistentCompositionLocalMapCurrentCompositionLocalScope, CompositionLocalMapKt.updateCompositionMap$default(values, persistentCompositionLocalMapCurrentCompositionLocalScope, null, 4, null));
            this.writerHasAProvider = true;
        } else {
            Object objGroupGet = this.reader.groupGet(0);
            Intrinsics.checkNotNull(objGroupGet, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objGroupGet;
            Object objGroupGet2 = this.reader.groupGet(1);
            Intrinsics.checkNotNull(objGroupGet2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objGroupGet2;
            PersistentCompositionLocalMap persistentCompositionLocalMapUpdateCompositionMap = CompositionLocalMapKt.updateCompositionMap(values, persistentCompositionLocalMapCurrentCompositionLocalScope, persistentCompositionLocalMap2);
            if (getSkipping() && !this.reusing && Intrinsics.areEqual(persistentCompositionLocalMap2, persistentCompositionLocalMapUpdateCompositionMap)) {
                skipGroup();
                persistentCompositionLocalMapUpdateProviderMapGroup = persistentCompositionLocalMap;
            } else {
                persistentCompositionLocalMapUpdateProviderMapGroup = updateProviderMapGroup(persistentCompositionLocalMapCurrentCompositionLocalScope, persistentCompositionLocalMapUpdateCompositionMap);
                if (!this.reusing && Intrinsics.areEqual(persistentCompositionLocalMapUpdateProviderMapGroup, persistentCompositionLocalMap)) {
                    z2 = false;
                }
                z5 = z2;
            }
        }
        if (z5 && !getInserting()) {
            recordProviderUpdate(persistentCompositionLocalMapUpdateProviderMapGroup);
        }
        this.providersInvalidStack.push(ComposerKt.asInt(this.providersInvalid));
        this.providersInvalid = z5;
        this.providerCache = persistentCompositionLocalMapUpdateProviderMapGroup;
        m3624startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m3634getGroupULZAiWs(), persistentCompositionLocalMapUpdateProviderMapGroup);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startReplaceGroup(int key) {
        if (this.pending != null) {
            m3624startBaiHCIY(key, null, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
            return;
        }
        validateNodeNotExpected();
        this.compoundKeyHash = this.rGroupIndex ^ Integer.rotateLeft(Integer.rotateLeft(getCompoundKeyHash(), 3) ^ key, 3);
        this.rGroupIndex++;
        SlotReader slotReader = this.reader;
        if (getInserting()) {
            slotReader.beginEmpty();
            this.writer.startGroup(key, Composer.INSTANCE.getEmpty());
            enterGroup(false, null);
            return;
        }
        if (slotReader.getGroupKey() == key && !slotReader.getHasObjectKey()) {
            slotReader.startGroup();
            enterGroup(false, null);
            return;
        }
        if (!slotReader.isGroupEnd()) {
            int i = this.nodeIndex;
            int currentGroup = slotReader.getCurrentGroup();
            recordDelete();
            this.changeListWriter.removeNode(i, slotReader.skipGroup());
            ComposerKt.removeRange(this.invalidations, currentGroup, slotReader.getCurrentGroup());
        }
        slotReader.beginEmpty();
        this.inserting = true;
        this.providerCache = null;
        ensureWriter();
        SlotWriter slotWriter = this.writer;
        slotWriter.beginInsert();
        int currentGroup2 = slotWriter.getCurrentGroup();
        slotWriter.startGroup(key, Composer.INSTANCE.getEmpty());
        this.insertAnchor = slotWriter.anchor(currentGroup2);
        enterGroup(false, null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startReplaceableGroup(int key) {
        m3624startBaiHCIY(key, null, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    @NotNull
    public Composer startRestartGroup(int key) {
        startReplaceGroup(key);
        addRecomposeScope();
        return this;
    }

    @Override // androidx.compose.runtime.Composer
    public void startReusableGroup(int key, @Nullable Object dataKey) {
        if (!getInserting() && this.reader.getGroupKey() == key && !Intrinsics.areEqual(this.reader.getGroupAux(), dataKey) && this.reusingGroup < 0) {
            this.reusingGroup = this.reader.getCurrentGroup();
            this.reusing = true;
        }
        m3624startBaiHCIY(key, null, GroupKind.INSTANCE.m3634getGroupULZAiWs(), dataKey);
    }

    @Override // androidx.compose.runtime.Composer
    public void startReusableNode() {
        m3624startBaiHCIY(125, null, GroupKind.INSTANCE.m3636getReusableNodeULZAiWs(), null);
        this.nodeExpected = true;
    }

    public final void startReuseFromRoot() {
        this.reusingGroup = 100;
        this.reusing = true;
    }

    public final boolean tryImminentInvalidation$runtime_release(@NotNull RecomposeScopeImpl scope, @Nullable Object instance) {
        Anchor anchor = scope.getAnchor();
        if (anchor == null) {
            return false;
        }
        int indexFor = anchor.toIndexFor(this.reader.getTable());
        if (!this.isComposing || indexFor < this.reader.getCurrentGroup()) {
            return false;
        }
        ComposerKt.insertIfMissing(this.invalidations, indexFor, scope, instance);
        return true;
    }

    public final void updateCachedValue(@Nullable Object value) {
        if (value instanceof RememberObserver) {
            if (getInserting()) {
                this.changeListWriter.remember((RememberObserver) value);
            }
            this.abandonSet.add(value);
            value = new RememberObserverHolder((RememberObserver) value, rememberObserverAnchor());
        }
        updateValue(value);
    }

    @Override // androidx.compose.runtime.Composer
    public void updateRememberedValue(@Nullable Object value) {
        updateCachedValue(value);
    }

    public final void updateValue(@Nullable Object value) {
        if (getInserting()) {
            this.writer.update(value);
            return;
        }
        if (!this.reader.getHadNext()) {
            ComposerChangeListWriter composerChangeListWriter = this.changeListWriter;
            SlotReader slotReader = this.reader;
            composerChangeListWriter.appendValue(slotReader.anchor(slotReader.getParent()), value);
            return;
        }
        int groupSlotIndex = this.reader.getGroupSlotIndex() - 1;
        if (!this.changeListWriter.getPastParent()) {
            this.changeListWriter.updateValue(value, groupSlotIndex);
            return;
        }
        ComposerChangeListWriter composerChangeListWriter2 = this.changeListWriter;
        SlotReader slotReader2 = this.reader;
        composerChangeListWriter2.updateAnchoredValue(value, slotReader2.anchor(slotReader2.getParent()), groupSlotIndex);
    }

    @Override // androidx.compose.runtime.Composer
    public void useNode() {
        validateNodeExpected();
        if (!(!getInserting())) {
            ComposerKt.composeImmediateRuntimeError("useNode() called while inserting");
        }
        Object node = getNode(this.reader);
        this.changeListWriter.moveDown(node);
        if (this.reusing && (node instanceof ComposeNodeLifecycleCallback)) {
            this.changeListWriter.useNode(node);
        }
    }

    public final void verifyConsistent$runtime_release() {
        this.insertTable.verifyWellFormed();
    }

    private final void startGroup(int key, Object dataKey) {
        m3624startBaiHCIY(key, dataKey, GroupKind.INSTANCE.m3634getGroupULZAiWs(), null);
    }

    private final PersistentCompositionLocalMap currentCompositionLocalScope(int group) {
        PersistentCompositionLocalMap persistentCompositionLocalMap;
        if (getInserting() && this.writerHasAProvider) {
            int parent = this.writer.getParent();
            while (parent > 0) {
                if (this.writer.groupKey(parent) == 202 && Intrinsics.areEqual(this.writer.groupObjectKey(parent), ComposerKt.getCompositionLocalMap())) {
                    Object objGroupAux = this.writer.groupAux(parent);
                    Intrinsics.checkNotNull(objGroupAux, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objGroupAux;
                    this.providerCache = persistentCompositionLocalMap2;
                    return persistentCompositionLocalMap2;
                }
                parent = this.writer.parent(parent);
            }
        }
        if (this.reader.getGroupsSize() > 0) {
            while (group > 0) {
                if (this.reader.groupKey(group) == 202 && Intrinsics.areEqual(this.reader.groupObjectKey(group), ComposerKt.getCompositionLocalMap())) {
                    IntMap<PersistentCompositionLocalMap> intMap = this.providerUpdates;
                    if (intMap == null || (persistentCompositionLocalMap = intMap.get(group)) == null) {
                        Object objGroupAux2 = this.reader.groupAux(group);
                        Intrinsics.checkNotNull(objGroupAux2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        persistentCompositionLocalMap = (PersistentCompositionLocalMap) objGroupAux2;
                    }
                    this.providerCache = persistentCompositionLocalMap;
                    return persistentCompositionLocalMap;
                }
                group = this.reader.parent(group);
            }
        }
        PersistentCompositionLocalMap persistentCompositionLocalMap3 = this.parentProvider;
        this.providerCache = persistentCompositionLocalMap3;
        return persistentCompositionLocalMap3;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(char value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Character) && value == ((Character) objNextSlot).charValue()) {
            return false;
        }
        updateValue(Character.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(byte value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Byte) && value == ((Number) objNextSlot).byteValue()) {
            return false;
        }
        updateValue(Byte.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(short value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Short) && value == ((Number) objNextSlot).shortValue()) {
            return false;
        }
        updateValue(Short.valueOf(value));
        return true;
    }

    /* JADX INFO: compiled from: Composer.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;", "Landroidx/compose/runtime/ReusableRememberObserver;", "ref", "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/ComposerImpl;", "(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V", "getRef", "()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "onAbandoned", "", "onForgotten", "onRemembered", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CompositionContextHolder implements ReusableRememberObserver {

        @NotNull
        private final CompositionContextImpl ref;

        public CompositionContextHolder(@NotNull CompositionContextImpl compositionContextImpl) {
            this.ref = compositionContextImpl;
        }

        @NotNull
        public final CompositionContextImpl getRef() {
            return this.ref;
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onAbandoned() {
            this.ref.dispose();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onForgotten() {
            this.ref.dispose();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onRemembered() {
        }
    }

    /* JADX INFO: compiled from: Composer.kt */
    @Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0082\u0004\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ*\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020/03¢\u0006\u0002\b4H\u0010¢\u0006\u0004\b5\u00106J\u0015\u00107\u001a\u00020/2\u0006\u00108\u001a\u000209H\u0010¢\u0006\u0002\b:J\u0006\u0010;\u001a\u00020/J\r\u0010<\u001a\u00020/H\u0010¢\u0006\u0002\b=J\r\u0010\u0017\u001a\u00020\u0015H\u0010¢\u0006\u0002\b>J\u0015\u0010?\u001a\u00020/2\u0006\u00108\u001a\u000209H\u0010¢\u0006\u0002\b@J\u0015\u0010A\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0010¢\u0006\u0002\bBJ\u0015\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020EH\u0010¢\u0006\u0002\bFJ\u001d\u0010G\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0010¢\u0006\u0002\bJJ\u0017\u0010K\u001a\u0004\u0018\u00010I2\u0006\u00108\u001a\u000209H\u0010¢\u0006\u0002\bLJ\u001b\u0010M\u001a\u00020/2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020$0\u0010H\u0010¢\u0006\u0002\bOJ\u0015\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020RH\u0010¢\u0006\u0002\bSJ\u0015\u0010T\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0010¢\u0006\u0002\bUJ\u0015\u0010V\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0010¢\u0006\u0002\bWJ\r\u0010X\u001a\u00020/H\u0010¢\u0006\u0002\bYJ\u0015\u0010Z\u001a\u00020/2\u0006\u0010Q\u001a\u00020RH\u0010¢\u0006\u0002\b[J\u0015\u0010\\\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0010¢\u0006\u0002\b]J\u000e\u0010^\u001a\u00020/2\u0006\u0010D\u001a\u00020\u0015R\u0014\u0010\n\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R(\u0010#\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u0010\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0013\"\u0004\b&\u0010'R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020 8PX\u0090\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b-\u0010\"¨\u0006_"}, d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/CompositionContext;", "compoundHashKey", "", "collectingParameterInformation", "", "collectingSourceInformation", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V", "collectingCallByInformation", "getCollectingCallByInformation$runtime_release", "()Z", "getCollectingParameterInformation$runtime_release", "getCollectingSourceInformation$runtime_release", "composers", "", "Landroidx/compose/runtime/ComposerImpl;", "getComposers", "()Ljava/util/Set;", "<set-?>", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "compositionLocalScope", "getCompositionLocalScope", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "setCompositionLocalScope", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "compositionLocalScope$delegate", "Landroidx/compose/runtime/MutableState;", "getCompoundHashKey$runtime_release", "()I", "effectCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getEffectCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "inspectionTables", "Landroidx/compose/runtime/tooling/CompositionData;", "getInspectionTables", "setInspectionTables", "(Ljava/util/Set;)V", "getObserverHolder$runtime_release", "()Landroidx/compose/runtime/CompositionObserverHolder;", "recomposeCoroutineContext", "getRecomposeCoroutineContext$runtime_release$annotations", "()V", "getRecomposeCoroutineContext$runtime_release", "composeInitial", "", "composition", "Landroidx/compose/runtime/ControlledComposition;", UriUtil.LOCAL_CONTENT_SCHEME, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "composeInitial$runtime_release", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "deletedMovableContent", "reference", "Landroidx/compose/runtime/MovableContentStateReference;", "deletedMovableContent$runtime_release", "dispose", "doneComposing", "doneComposing$runtime_release", "getCompositionLocalScope$runtime_release", "insertMovableContent", "insertMovableContent$runtime_release", "invalidate", "invalidate$runtime_release", "invalidateScope", "scope", "Landroidx/compose/runtime/RecomposeScopeImpl;", "invalidateScope$runtime_release", "movableContentStateReleased", "data", "Landroidx/compose/runtime/MovableContentState;", "movableContentStateReleased$runtime_release", "movableContentStateResolve", "movableContentStateResolve$runtime_release", "recordInspectionTable", "table", "recordInspectionTable$runtime_release", "registerComposer", "composer", "Landroidx/compose/runtime/Composer;", "registerComposer$runtime_release", "registerComposition", "registerComposition$runtime_release", "reportRemovedComposition", "reportRemovedComposition$runtime_release", "startComposing", "startComposing$runtime_release", "unregisterComposer", "unregisterComposer$runtime_release", "unregisterComposition", "unregisterComposition$runtime_release", "updateCompositionLocalScope", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class CompositionContextImpl extends CompositionContext {
        private final boolean collectingParameterInformation;
        private final boolean collectingSourceInformation;

        @NotNull
        private final Set<ComposerImpl> composers = new LinkedHashSet();

        /* JADX INFO: renamed from: compositionLocalScope$delegate, reason: from kotlin metadata */
        @NotNull
        private final MutableState compositionLocalScope = SnapshotStateKt.mutableStateOf(PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf(), SnapshotStateKt.referentialEqualityPolicy());
        private final int compoundHashKey;

        @Nullable
        private Set<Set<CompositionData>> inspectionTables;

        @Nullable
        private final CompositionObserverHolder observerHolder;

        public CompositionContextImpl(int i, boolean z2, @Nullable boolean z5, CompositionObserverHolder compositionObserverHolder) {
            this.compoundHashKey = i;
            this.collectingParameterInformation = z2;
            this.collectingSourceInformation = z5;
            this.observerHolder = compositionObserverHolder;
        }

        private final PersistentCompositionLocalMap getCompositionLocalScope() {
            return (PersistentCompositionLocalMap) this.compositionLocalScope.getValue();
        }

        private final void setCompositionLocalScope(PersistentCompositionLocalMap persistentCompositionLocalMap) {
            this.compositionLocalScope.setValue(persistentCompositionLocalMap);
        }

        @Override // androidx.compose.runtime.CompositionContext
        @ComposableInferredTarget(scheme = "[0[0]]")
        public void composeInitial$runtime_release(@NotNull ControlledComposition composition, @NotNull Function2<? super Composer, ? super Integer, Unit> content) {
            ComposerImpl.this.parentContext.composeInitial$runtime_release(composition, content);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void deletedMovableContent$runtime_release(@NotNull MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.deletedMovableContent$runtime_release(reference);
        }

        public final void dispose() {
            if (!this.composers.isEmpty()) {
                Set<Set<CompositionData>> set = this.inspectionTables;
                if (set != null) {
                    for (ComposerImpl composerImpl : this.composers) {
                        Iterator<Set<CompositionData>> it2 = set.iterator();
                        while (it2.hasNext()) {
                            it2.next().remove(composerImpl.slotTable);
                        }
                    }
                }
                this.composers.clear();
            }
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void doneComposing$runtime_release() {
            ComposerImpl.this.childrenComposing--;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public boolean getCollectingCallByInformation$runtime_release() {
            return ComposerImpl.this.parentContext.getCollectingCallByInformation$runtime_release();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: getCollectingParameterInformation$runtime_release, reason: from getter */
        public boolean getCollectingParameterInformation() {
            return this.collectingParameterInformation;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: getCollectingSourceInformation$runtime_release, reason: from getter */
        public boolean getCollectingSourceInformation() {
            return this.collectingSourceInformation;
        }

        @NotNull
        public final Set<ComposerImpl> getComposers() {
            return this.composers;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @NotNull
        public PersistentCompositionLocalMap getCompositionLocalScope$runtime_release() {
            return getCompositionLocalScope();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* JADX INFO: renamed from: getCompoundHashKey$runtime_release, reason: from getter */
        public int getCompoundHashKey() {
            return this.compoundHashKey;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @NotNull
        public CoroutineContext getEffectCoroutineContext() {
            return ComposerImpl.this.parentContext.getEffectCoroutineContext();
        }

        @Nullable
        public final Set<Set<CompositionData>> getInspectionTables() {
            return this.inspectionTables;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @Nullable
        /* JADX INFO: renamed from: getObserverHolder$runtime_release, reason: from getter */
        public CompositionObserverHolder getObserverHolder() {
            return this.observerHolder;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @NotNull
        public CoroutineContext getRecomposeCoroutineContext$runtime_release() {
            return CompositionKt.getRecomposeCoroutineContext(ComposerImpl.this.getComposition());
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void insertMovableContent$runtime_release(@NotNull MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.insertMovableContent$runtime_release(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void invalidate$runtime_release(@NotNull ControlledComposition composition) {
            ComposerImpl.this.parentContext.invalidate$runtime_release(ComposerImpl.this.getComposition());
            ComposerImpl.this.parentContext.invalidate$runtime_release(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void invalidateScope$runtime_release(@NotNull RecomposeScopeImpl scope) {
            ComposerImpl.this.parentContext.invalidateScope$runtime_release(scope);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void movableContentStateReleased$runtime_release(@NotNull MovableContentStateReference reference, @NotNull MovableContentState data) {
            ComposerImpl.this.parentContext.movableContentStateReleased$runtime_release(reference, data);
        }

        @Override // androidx.compose.runtime.CompositionContext
        @Nullable
        public MovableContentState movableContentStateResolve$runtime_release(@NotNull MovableContentStateReference reference) {
            return ComposerImpl.this.parentContext.movableContentStateResolve$runtime_release(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void recordInspectionTable$runtime_release(@NotNull Set<CompositionData> table) {
            Set hashSet = this.inspectionTables;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.inspectionTables = hashSet;
            }
            hashSet.add(table);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void registerComposer$runtime_release(@NotNull Composer composer) {
            Intrinsics.checkNotNull(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            super.registerComposer$runtime_release((ComposerImpl) composer);
            this.composers.add(composer);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void registerComposition$runtime_release(@NotNull ControlledComposition composition) {
            ComposerImpl.this.parentContext.registerComposition$runtime_release(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void reportRemovedComposition$runtime_release(@NotNull ControlledComposition composition) {
            ComposerImpl.this.parentContext.reportRemovedComposition$runtime_release(composition);
        }

        public final void setInspectionTables(@Nullable Set<Set<CompositionData>> set) {
            this.inspectionTables = set;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void startComposing$runtime_release() {
            ComposerImpl.this.childrenComposing++;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void unregisterComposer$runtime_release(@NotNull Composer composer) {
            Set<Set<CompositionData>> set = this.inspectionTables;
            if (set != null) {
                Iterator<T> it2 = set.iterator();
                while (it2.hasNext()) {
                    Set set2 = (Set) it2.next();
                    Intrinsics.checkNotNull(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set2.remove(((ComposerImpl) composer).slotTable);
                }
            }
            TypeIntrinsics.a(this.composers).remove(composer);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void unregisterComposition$runtime_release(@NotNull ControlledComposition composition) {
            ComposerImpl.this.parentContext.unregisterComposition$runtime_release(composition);
        }

        public final void updateCompositionLocalScope(@NotNull PersistentCompositionLocalMap scope) {
            setCompositionLocalScope(scope);
        }

        public static /* synthetic */ void getRecomposeCoroutineContext$runtime_release$annotations() {
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(boolean value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Boolean) && value == ((Boolean) objNextSlot).booleanValue()) {
            return false;
        }
        updateValue(Boolean.valueOf(value));
        return true;
    }

    @InternalComposeApi
    public static /* synthetic */ void getCompoundKeyHash$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getDefaultsInvalid$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getInserting$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getSkipping$annotations() {
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(float value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Float) && value == ((Number) objNextSlot).floatValue()) {
            return false;
        }
        updateValue(Float.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(long value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Long) && value == ((Number) objNextSlot).longValue()) {
            return false;
        }
        updateValue(Long.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(double value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Double) && value == ((Number) objNextSlot).doubleValue()) {
            return false;
        }
        updateValue(Double.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(int value) {
        Object objNextSlot = nextSlot();
        if ((objNextSlot instanceof Integer) && value == ((Number) objNextSlot).intValue()) {
            return false;
        }
        updateValue(Integer.valueOf(value));
        return true;
    }
}
