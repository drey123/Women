package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMap;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.CompositionObserverHandle;
import androidx.navigation.compose.ComposeNavigator;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composition.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002È\u0001B'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010$\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0016¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020&2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0016¢\u0006\u0004\b'\u0010(J\u001d\u0010*\u001a\u00020\u000e2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016¢\u0006\u0004\b/\u0010.J\u000f\u00100\u001a\u00020&H\u0016¢\u0006\u0004\b0\u00101J+\u00106\u001a\u00020\u000e2\u001a\u00105\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u0001040302H\u0016¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u000eH\u0016¢\u0006\u0004\b<\u0010 J\u000f\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u0010 J\u000f\u0010>\u001a\u00020\u000eH\u0016¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00020\u000eH\u0016¢\u0006\u0004\b?\u0010 J\u000f\u0010@\u001a\u00020\u000eH\u0016¢\u0006\u0004\b@\u0010 J\u000f\u0010A\u001a\u00020\u000eH\u0016¢\u0006\u0004\bA\u0010 J5\u0010E\u001a\u00028\u0000\"\u0004\b\u0000\u0010B2\b\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u001a2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016¢\u0006\u0004\bE\u0010FJ!\u0010K\u001a\u00020J2\u0006\u0010H\u001a\u00020G2\b\u0010I\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bM\u0010NJ%\u0010Q\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010O2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000PH\u0016¢\u0006\u0004\bQ\u0010RJ\u001f\u0010U\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\"2\u0006\u0010H\u001a\u00020GH\u0000¢\u0006\u0004\bS\u0010TJ\u001b\u0010Y\u001a\u00020\u000e2\n\u00109\u001a\u0006\u0012\u0002\b\u00030VH\u0000¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020\u000eH\u0016¢\u0006\u0004\bZ\u0010 J\u000f\u0010]\u001a\u00020\u001aH\u0000¢\u0006\u0004\b[\u0010\\J\"\u0010^\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0002¢\u0006\u0004\b^\u0010\u0012J\u000f\u0010_\u001a\u00020\u000eH\u0002¢\u0006\u0004\b_\u0010 J\u000f\u0010`\u001a\u00020\u000eH\u0002¢\u0006\u0004\b`\u0010 J\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"2\u0006\u0010a\u001a\u00020&H\u0002¢\u0006\u0004\bb\u0010cJ%\u0010b\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010a\u001a\u00020&H\u0002¢\u0006\u0004\bb\u0010dJ\u000f\u0010e\u001a\u00020\u000eH\u0002¢\u0006\u0004\be\u0010 J\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0002¢\u0006\u0004\bf\u0010.J\u0017\u0010i\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020gH\u0002¢\u0006\u0004\bi\u0010jJ6\u0010m\u001a\u00028\u0000\"\u0004\b\u0000\u0010O2\u001e\u0010)\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\"0l\u0012\u0004\u0012\u00028\u00000kH\u0082\b¢\u0006\u0004\bm\u0010nJ$\u0010o\u001a\u00028\u0000\"\u0004\b\u0000\u0010O2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0082\b¢\u0006\u0004\bo\u0010pJ!\u0010q\u001a\u00020&2\u0006\u0010H\u001a\u00020G2\b\u0010I\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\bq\u0010rJ)\u0010u\u001a\u00020J2\u0006\u0010H\u001a\u00020G2\u0006\u0010t\u001a\u00020s2\b\u0010I\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\bu\u0010vJ\u001b\u0010w\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\"0lH\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010{\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020yH\u0002¢\u0006\u0004\b{\u0010|J$\u0010}\u001a\u00028\u0000\"\u0004\b\u0000\u0010O2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0082\b¢\u0006\u0004\b}\u0010pJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0015\u0010~R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u007fR\u0019\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\b\u0010\u0080\u0001R-\u0010\u0083\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0081\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"`\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R&\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u0012\u0005\b\u008b\u0001\u0010 R$\u0010z\u001a\u00020y8\u0000X\u0080\u0004¢\u0006\u0016\n\u0005\bz\u0010\u008c\u0001\u0012\u0005\b\u008f\u0001\u0010 \u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R#\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020G0l8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0094\u0001R'\u0010\u0096\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"\u0012\b\u0012\u0006\u0012\u0002\b\u00030V0l8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0091\u0001R\u0015\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bh\u0010\u0097\u0001R\u0017\u0010\u0098\u0001\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0097\u0001R#\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020G0l8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u0091\u0001R%\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\"0l8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0091\u0001R/\u0010\u009b\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u001e\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u0012\u0005\b \u0001\u0010 \u001a\u0005\b\u009d\u0001\u00101\"\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001b\u0010¡\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0019\u0010£\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R \u0010¦\u0001\u001a\u00030¥\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u0018\u0010«\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u0019\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001b\u0010¯\u0001\u001a\u00020&8\u0006¢\u0006\u000f\n\u0006\b¯\u0001\u0010\u009c\u0001\u001a\u0005\b¯\u0001\u00101R\u0019\u0010°\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010\u009c\u0001R3\u0010±\u0001\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0005\bµ\u0001\u0010\u0012R\u001d\u0010¸\u0001\u001a\b\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004¢\u0006\b\u001a\u0006\b¶\u0001\u0010·\u0001R\u001d\u0010º\u0001\u001a\b\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004¢\u0006\b\u001a\u0006\b¹\u0001\u0010·\u0001R\u001d\u0010½\u0001\u001a\b\u0012\u0004\u0012\u00020G028AX\u0080\u0004¢\u0006\b\u001a\u0006\b»\u0001\u0010¼\u0001R\u0013\u0010\n\u001a\u00020\t8F¢\u0006\b\u001a\u0006\b¾\u0001\u0010¿\u0001R\u0016\u0010À\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÀ\u0001\u00101R\u0016\u0010Á\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u00101R\u0016\u0010Ã\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÂ\u0001\u00101R\u0016\u0010Å\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÄ\u0001\u00101R\u0016\u0010Ç\u0001\u001a\u00020&8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u00101¨\u0006É\u0001"}, d2 = {"Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/ReusableComposition;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "Landroidx/compose/runtime/CompositionServices;", "Landroidx/compose/runtime/CompositionContext;", "parent", "Landroidx/compose/runtime/Applier;", "applier", "Lkotlin/coroutines/CoroutineContext;", "recomposeContext", "<init>", "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "setContent", "(Lkotlin/jvm/functions/Function2;)V", "setContentWithReuse", "Landroidx/compose/runtime/tooling/CompositionObserver;", "observer", "Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "observe$runtime_release", "(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "observe", "", "key", "invalidateGroupsWithKey", "(I)V", "composeContent", "dispose", "()V", "", "", "values", "recordModificationsOf", "(Ljava/util/Set;)V", "", "observesAnyOf", "(Ljava/util/Set;)Z", "block", "prepareCompose", "(Lkotlin/jvm/functions/Function0;)V", "value", "recordReadOf", "(Ljava/lang/Object;)V", "recordWriteOf", "recompose", "()Z", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "insertMovableContent", "(Ljava/util/List;)V", "Landroidx/compose/runtime/MovableContentState;", ServerProtocol.DIALOG_PARAM_STATE, "disposeUnusedMovableContent", "(Landroidx/compose/runtime/MovableContentState;)V", "applyChanges", "applyLateChanges", "changesApplied", "abandonChanges", "invalidateAll", "verifyConsistent", "R", "to", "groupIndex", "delegateInvalidations", "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "instance", "Landroidx/compose/runtime/InvalidationResult;", "invalidate", "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;", "recomposeScopeReleased", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "T", "Landroidx/compose/runtime/CompositionServiceKey;", "getCompositionService", "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;", "removeObservation$runtime_release", "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V", "removeObservation", "Landroidx/compose/runtime/DerivedState;", "removeDerivedStateObservation$runtime_release", "(Landroidx/compose/runtime/DerivedState;)V", "removeDerivedStateObservation", "deactivate", "composerStacksSizes$runtime_release", "()I", "composerStacksSizes", "composeInitial", "drainPendingModificationsForCompositionLocked", "drainPendingModificationsLocked", "forgetConditionalScopes", "addPendingInvalidationsLocked", "(Ljava/lang/Object;Z)V", "(Ljava/util/Set;Z)V", "cleanUpDerivedStateObservations", "invalidateScopeOfLocked", "Landroidx/compose/runtime/changelist/ChangeList;", "changes", "applyChangesInLocked", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "Lkotlin/Function1;", "Landroidx/compose/runtime/collection/ScopeMap;", "guardInvalidationsLocked", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "guardChanges", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "tryImminentInvalidation", "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z", "Landroidx/compose/runtime/Anchor;", "anchor", "invalidateChecked", "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;", "takeInvalidations", "()Landroidx/compose/runtime/collection/ScopeMap;", "Landroidx/compose/runtime/SlotTable;", "slotTable", "validateRecomposeScopeAnchors", "(Landroidx/compose/runtime/SlotTable;)V", "trackAbandonedValues", "()Landroidx/compose/runtime/tooling/CompositionObserver;", "Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/Applier;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/AtomicReference;", "pendingModifications", "Ljava/util/concurrent/atomic/AtomicReference;", "lock", "Ljava/lang/Object;", "", "Landroidx/compose/runtime/RememberObserver;", "abandonSet", "Ljava/util/Set;", "getAbandonSet$annotations", "Landroidx/compose/runtime/SlotTable;", "getSlotTable$runtime_release", "()Landroidx/compose/runtime/SlotTable;", "getSlotTable$runtime_release$annotations", "observations", "Landroidx/compose/runtime/collection/ScopeMap;", "Landroidx/collection/MutableScatterSet;", "invalidatedScopes", "Landroidx/collection/MutableScatterSet;", "conditionallyInvalidatedScopes", "derivedStates", "Landroidx/compose/runtime/changelist/ChangeList;", "lateChanges", "observationsProcessed", "invalidations", "pendingInvalidScopes", "Z", "getPendingInvalidScopes$runtime_release", "setPendingInvalidScopes$runtime_release", "(Z)V", "getPendingInvalidScopes$runtime_release$annotations", "invalidationDelegate", "Landroidx/compose/runtime/CompositionImpl;", "invalidationDelegateGroup", "I", "Landroidx/compose/runtime/CompositionObserverHolder;", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "getObserverHolder$runtime_release", "()Landroidx/compose/runtime/CompositionObserverHolder;", "Landroidx/compose/runtime/ComposerImpl;", "composer", "Landroidx/compose/runtime/ComposerImpl;", "_recomposeContext", "Lkotlin/coroutines/CoroutineContext;", "isRoot", "disposed", ComposeNavigator.NAME, "Lkotlin/jvm/functions/Function2;", "getComposable", "()Lkotlin/jvm/functions/Function2;", "setComposable", "getObservedObjects$runtime_release", "()Ljava/util/Set;", "observedObjects", "getDerivedStateDependencies$runtime_release", "derivedStateDependencies", "getConditionalScopes$runtime_release", "()Ljava/util/List;", "conditionalScopes", "getRecomposeContext", "()Lkotlin/coroutines/CoroutineContext;", "isComposing", "isDisposed", "getHasPendingChanges", "hasPendingChanges", "getHasInvalidations", "hasInvalidations", "getAreChildrenComposing", "areChildrenComposing", "RememberEventDispatcher", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class CompositionImpl implements ControlledComposition, ReusableComposition, RecomposeScopeOwner, CompositionServices {
    public static final int $stable = 8;

    @Nullable
    private final CoroutineContext _recomposeContext;

    @NotNull
    private final Set<RememberObserver> abandonSet;

    @NotNull
    private final Applier<?> applier;

    @NotNull
    private final ChangeList changes;

    @NotNull
    private Function2<? super Composer, ? super Integer, Unit> composable;

    @NotNull
    private final ComposerImpl composer;

    @NotNull
    private final MutableScatterSet<RecomposeScopeImpl> conditionallyInvalidatedScopes;

    @NotNull
    private final ScopeMap<Object, DerivedState<?>> derivedStates;
    private boolean disposed;

    @NotNull
    private final MutableScatterSet<RecomposeScopeImpl> invalidatedScopes;

    @Nullable
    private CompositionImpl invalidationDelegate;
    private int invalidationDelegateGroup;

    @NotNull
    private ScopeMap<RecomposeScopeImpl, Object> invalidations;
    private final boolean isRoot;

    @NotNull
    private final ChangeList lateChanges;

    @NotNull
    private final Object lock;

    @NotNull
    private final ScopeMap<Object, RecomposeScopeImpl> observations;

    @NotNull
    private final ScopeMap<Object, RecomposeScopeImpl> observationsProcessed;

    @NotNull
    private final CompositionObserverHolder observerHolder;

    @NotNull
    private final CompositionContext parent;
    private boolean pendingInvalidScopes;

    @NotNull
    private final AtomicReference<Object> pendingModifications;

    @NotNull
    private final SlotTable slotTable;

    /* JADX INFO: compiled from: Composition.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J(\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J(\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0016\u0010 \u001a\u00020\u00132\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;", "Landroidx/compose/runtime/RememberManager;", "abandoning", "", "Landroidx/compose/runtime/RememberObserver;", "(Ljava/util/Set;)V", "afters", "Landroidx/collection/MutableIntList;", "leaving", "", "", "pending", "priorities", "releasing", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "remembering", "sideEffects", "Lkotlin/Function0;", "", "deactivating", "instance", "endRelativeOrder", "", "priority", "endRelativeAfter", "dispatchAbandons", "dispatchRememberObservers", "dispatchSideEffects", "forgetting", "processPendingLeaving", "recordLeaving", "sideEffect", "effect", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class RememberEventDispatcher implements RememberManager {

        @NotNull
        private final Set<RememberObserver> abandoning;

        @Nullable
        private MutableScatterSet<ComposeNodeLifecycleCallback> releasing;

        @NotNull
        private final List<RememberObserver> remembering = new ArrayList();

        @NotNull
        private final List<Object> leaving = new ArrayList();

        @NotNull
        private final List<Function0<Unit>> sideEffects = new ArrayList();

        @NotNull
        private final List<Object> pending = new ArrayList();

        @NotNull
        private final MutableIntList priorities = new MutableIntList(0, 1, null);

        @NotNull
        private final MutableIntList afters = new MutableIntList(0, 1, null);

        public RememberEventDispatcher(@NotNull Set<RememberObserver> set) {
            this.abandoning = set;
        }

        private final void processPendingLeaving(int endRelativeOrder) {
            if (!this.pending.isEmpty()) {
                int i = 0;
                int i6 = 0;
                List listMutableListOf = null;
                MutableIntList mutableIntList = null;
                MutableIntList mutableIntList2 = null;
                while (i6 < this.afters.getSize()) {
                    if (endRelativeOrder <= this.afters.get(i6)) {
                        Object objRemove = this.pending.remove(i6);
                        int iRemoveAt = this.afters.removeAt(i6);
                        int iRemoveAt2 = this.priorities.removeAt(i6);
                        if (listMutableListOf == null) {
                            listMutableListOf = CollectionsKt.mutableListOf(objRemove);
                            mutableIntList2 = new MutableIntList(0, 1, null);
                            mutableIntList2.add(iRemoveAt);
                            mutableIntList = new MutableIntList(0, 1, null);
                            mutableIntList.add(iRemoveAt2);
                        } else {
                            Intrinsics.checkNotNull(mutableIntList, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                            Intrinsics.checkNotNull(mutableIntList2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                            listMutableListOf.add(objRemove);
                            mutableIntList2.add(iRemoveAt);
                            mutableIntList.add(iRemoveAt2);
                        }
                    } else {
                        i6++;
                    }
                }
                if (listMutableListOf != null) {
                    Intrinsics.checkNotNull(mutableIntList, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    Intrinsics.checkNotNull(mutableIntList2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    int size = listMutableListOf.size() - 1;
                    while (i < size) {
                        int i7 = i + 1;
                        int size2 = listMutableListOf.size();
                        for (int i8 = i7; i8 < size2; i8++) {
                            int i9 = mutableIntList2.get(i);
                            int i10 = mutableIntList2.get(i8);
                            if (i9 < i10 || (i10 == i9 && mutableIntList.get(i) < mutableIntList.get(i8))) {
                                CompositionKt.swap(listMutableListOf, i, i8);
                                CompositionKt.swap(mutableIntList, i, i8);
                                CompositionKt.swap(mutableIntList2, i, i8);
                            }
                        }
                        i = i7;
                    }
                    this.leaving.addAll(listMutableListOf);
                }
            }
        }

        private final void recordLeaving(Object instance, int endRelativeOrder, int priority, int endRelativeAfter) {
            processPendingLeaving(endRelativeOrder);
            if (endRelativeAfter < 0 || endRelativeAfter >= endRelativeOrder) {
                this.leaving.add(instance);
                return;
            }
            this.pending.add(instance);
            this.priorities.add(priority);
            this.afters.add(endRelativeAfter);
        }

        @Override // androidx.compose.runtime.RememberManager
        public void deactivating(@NotNull ComposeNodeLifecycleCallback instance, int endRelativeOrder, int priority, int endRelativeAfter) {
            recordLeaving(instance, endRelativeOrder, priority, endRelativeAfter);
        }

        public final void dispatchAbandons() {
            if (!this.abandoning.isEmpty()) {
                Object objBeginSection = Trace.INSTANCE.beginSection("Compose:abandons");
                try {
                    Iterator<RememberObserver> it2 = this.abandoning.iterator();
                    while (it2.hasNext()) {
                        RememberObserver next = it2.next();
                        it2.remove();
                        next.onAbandoned();
                    }
                    Unit unit = Unit.a;
                } finally {
                    Trace.INSTANCE.endSection(objBeginSection);
                }
            }
        }

        public final void dispatchRememberObservers() {
            processPendingLeaving(Integer.MIN_VALUE);
            if (!this.leaving.isEmpty()) {
                Object objBeginSection = Trace.INSTANCE.beginSection("Compose:onForgotten");
                try {
                    MutableScatterSet<ComposeNodeLifecycleCallback> mutableScatterSet = this.releasing;
                    for (int size = this.leaving.size() - 1; -1 < size; size--) {
                        Object obj = this.leaving.get(size);
                        if (obj instanceof RememberObserver) {
                            this.abandoning.remove(obj);
                            ((RememberObserver) obj).onForgotten();
                        }
                        if (obj instanceof ComposeNodeLifecycleCallback) {
                            if (mutableScatterSet == null || !mutableScatterSet.contains((ComposeNodeLifecycleCallback) obj)) {
                                ((ComposeNodeLifecycleCallback) obj).onDeactivate();
                            } else {
                                ((ComposeNodeLifecycleCallback) obj).onRelease();
                            }
                        }
                    }
                    Unit unit = Unit.a;
                    Trace.INSTANCE.endSection(objBeginSection);
                } catch (Throwable th) {
                    Trace.INSTANCE.endSection(objBeginSection);
                    throw th;
                }
            }
            if (!this.remembering.isEmpty()) {
                Object objBeginSection2 = Trace.INSTANCE.beginSection("Compose:onRemembered");
                try {
                    List<RememberObserver> list = this.remembering;
                    int size2 = list.size();
                    for (int i = 0; i < size2; i++) {
                        RememberObserver rememberObserver = list.get(i);
                        this.abandoning.remove(rememberObserver);
                        rememberObserver.onRemembered();
                    }
                    Unit unit2 = Unit.a;
                } finally {
                    Trace.INSTANCE.endSection(objBeginSection2);
                }
            }
        }

        public final void dispatchSideEffects() {
            if (!this.sideEffects.isEmpty()) {
                Object objBeginSection = Trace.INSTANCE.beginSection("Compose:sideeffects");
                try {
                    List<Function0<Unit>> list = this.sideEffects;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        list.get(i).invoke();
                    }
                    this.sideEffects.clear();
                    Unit unit = Unit.a;
                } finally {
                    Trace.INSTANCE.endSection(objBeginSection);
                }
            }
        }

        @Override // androidx.compose.runtime.RememberManager
        public void forgetting(@NotNull RememberObserver instance, int endRelativeOrder, int priority, int endRelativeAfter) {
            recordLeaving(instance, endRelativeOrder, priority, endRelativeAfter);
        }

        @Override // androidx.compose.runtime.RememberManager
        public void releasing(@NotNull ComposeNodeLifecycleCallback instance, int endRelativeOrder, int priority, int endRelativeAfter) {
            MutableScatterSet<ComposeNodeLifecycleCallback> mutableScatterSetMutableScatterSetOf = this.releasing;
            if (mutableScatterSetMutableScatterSetOf == null) {
                mutableScatterSetMutableScatterSetOf = ScatterSetKt.mutableScatterSetOf();
                this.releasing = mutableScatterSetMutableScatterSetOf;
            }
            mutableScatterSetMutableScatterSetOf.plusAssign(instance);
            recordLeaving(instance, endRelativeOrder, priority, endRelativeAfter);
        }

        @Override // androidx.compose.runtime.RememberManager
        public void remembering(@NotNull RememberObserver instance) {
            this.remembering.add(instance);
        }

        @Override // androidx.compose.runtime.RememberManager
        public void sideEffect(@NotNull Function0<Unit> effect) {
            this.sideEffects.add(effect);
        }
    }

    public CompositionImpl(@NotNull CompositionContext compositionContext, @NotNull Applier<?> applier, @Nullable CoroutineContext coroutineContext) {
        this.parent = compositionContext;
        this.applier = applier;
        this.pendingModifications = new AtomicReference<>(null);
        this.lock = new Object();
        Set<RememberObserver> setAsMutableSet = new MutableScatterSet(0, 1, null).asMutableSet();
        this.abandonSet = setAsMutableSet;
        SlotTable slotTable = new SlotTable();
        if (compositionContext.getCollectingCallByInformation$runtime_release()) {
            slotTable.collectCalledByInformation();
        }
        if (compositionContext.getCollectingSourceInformation()) {
            slotTable.collectSourceInformation();
        }
        this.slotTable = slotTable;
        this.observations = new ScopeMap<>();
        this.invalidatedScopes = new MutableScatterSet<>(0, 1, null);
        this.conditionallyInvalidatedScopes = new MutableScatterSet<>(0, 1, null);
        this.derivedStates = new ScopeMap<>();
        ChangeList changeList = new ChangeList();
        this.changes = changeList;
        ChangeList changeList2 = new ChangeList();
        this.lateChanges = changeList2;
        this.observationsProcessed = new ScopeMap<>();
        this.invalidations = new ScopeMap<>();
        this.observerHolder = new CompositionObserverHolder(null, false, 3, null);
        ComposerImpl composerImpl = new ComposerImpl(applier, compositionContext, slotTable, setAsMutableSet, changeList, changeList2, this);
        compositionContext.registerComposer$runtime_release(composerImpl);
        this.composer = composerImpl;
        this._recomposeContext = coroutineContext;
        this.isRoot = compositionContext instanceof Recomposer;
        this.composable = ComposableSingletons$CompositionKt.INSTANCE.m3621getLambda1$runtime_release();
    }

    private final void addPendingInvalidationsLocked(Object value, boolean forgetConditionalScopes) {
        Object obj = this.observations.getMap().get(value);
        if (obj == null) {
            return;
        }
        if (!(obj instanceof MutableScatterSet)) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
            if (this.observationsProcessed.remove(value, recomposeScopeImpl) || recomposeScopeImpl.invalidateForResult(value) == InvalidationResult.IGNORED) {
                return;
            }
            if (!recomposeScopeImpl.isConditional() || forgetConditionalScopes) {
                this.invalidatedScopes.add(recomposeScopeImpl);
                return;
            } else {
                this.conditionallyInvalidatedScopes.add(recomposeScopeImpl);
                return;
            }
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) objArr[(i << 3) + i7];
                        if (!this.observationsProcessed.remove(value, recomposeScopeImpl2) && recomposeScopeImpl2.invalidateForResult(value) != InvalidationResult.IGNORED) {
                            if (!recomposeScopeImpl2.isConditional() || forgetConditionalScopes) {
                                this.invalidatedScopes.add(recomposeScopeImpl2);
                            } else {
                                this.conditionallyInvalidatedScopes.add(recomposeScopeImpl2);
                            }
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e7  */
    private final void applyChangesInLocked(ChangeList changes) throws Throwable {
        RememberEventDispatcher rememberEventDispatcher;
        boolean z2;
        long[] jArr;
        int i;
        RememberEventDispatcher rememberEventDispatcher2;
        long[] jArr2;
        int i6;
        int i7;
        char c;
        long j4;
        int i8;
        boolean zIsEmpty;
        long[] jArr3;
        long[] jArr4;
        CompositionImpl compositionImpl = this;
        boolean z5 = true;
        RememberEventDispatcher rememberEventDispatcher3 = new RememberEventDispatcher(compositionImpl.abandonSet);
        try {
            if (changes.isEmpty()) {
                if (compositionImpl.lateChanges.isEmpty()) {
                    rememberEventDispatcher3.dispatchAbandons();
                    return;
                }
                return;
            }
            Trace trace = Trace.INSTANCE;
            Object objBeginSection = trace.beginSection("Compose:applyChanges");
            compositionImpl.applier.onBeginChanges();
            SlotWriter slotWriterOpenWriter = compositionImpl.slotTable.openWriter();
            int i9 = 0;
            try {
                changes.executeAndFlushAllPendingChanges(compositionImpl.applier, slotWriterOpenWriter, rememberEventDispatcher3);
                Unit unit = Unit.a;
                slotWriterOpenWriter.close(true);
                compositionImpl.applier.onEndChanges();
                trace.endSection(objBeginSection);
                rememberEventDispatcher3.dispatchRememberObservers();
                rememberEventDispatcher3.dispatchSideEffects();
                if (compositionImpl.pendingInvalidScopes) {
                    try {
                        try {
                            Object objBeginSection2 = trace.beginSection("Compose:unobserve");
                            try {
                                compositionImpl.pendingInvalidScopes = false;
                                MutableScatterMap<Object, Object> map = compositionImpl.observations.getMap();
                                long[] jArr5 = map.metadata;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        long j6 = jArr5[i10];
                                        char c6 = 7;
                                        long j7 = -9187201950435737472L;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8;
                                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                                            while (i9 < i12) {
                                                if ((j6 & 255) < 128) {
                                                    int i13 = (i10 << 3) + i9;
                                                    Object obj = map.keys[i13];
                                                    Object obj2 = map.values[i13];
                                                    if (obj2 instanceof MutableScatterSet) {
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                                        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                                        Object[] objArr = mutableScatterSet.elements;
                                                        long[] jArr6 = mutableScatterSet.metadata;
                                                        int length2 = jArr6.length - 2;
                                                        rememberEventDispatcher2 = rememberEventDispatcher3;
                                                        jArr2 = jArr5;
                                                        if (length2 >= 0) {
                                                            int i14 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j8 = jArr6[i14];
                                                                    i6 = length;
                                                                    i7 = i10;
                                                                    c = 7;
                                                                    j4 = -9187201950435737472L;
                                                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                                        int i16 = 0;
                                                                        while (i16 < i15) {
                                                                            if ((j8 & 255) < 128) {
                                                                                jArr4 = jArr6;
                                                                                int i17 = (i14 << 3) + i16;
                                                                                if (!((RecomposeScopeImpl) objArr[i17]).getValid()) {
                                                                                    mutableScatterSet.removeElementAt(i17);
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr6;
                                                                            }
                                                                            j8 >>= 8;
                                                                            i16++;
                                                                            jArr6 = jArr4;
                                                                        }
                                                                        jArr3 = jArr6;
                                                                        if (i15 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr6;
                                                                    }
                                                                    if (i14 == length2) {
                                                                        break;
                                                                    }
                                                                    i14++;
                                                                    length = i6;
                                                                    i10 = i7;
                                                                    jArr6 = jArr3;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.INSTANCE.endSection(objBeginSection2);
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i6 = length;
                                                            i7 = i10;
                                                            c = 7;
                                                            j4 = -9187201950435737472L;
                                                        }
                                                        zIsEmpty = mutableScatterSet.isEmpty();
                                                    } else {
                                                        rememberEventDispatcher2 = rememberEventDispatcher3;
                                                        jArr2 = jArr5;
                                                        i6 = length;
                                                        i7 = i10;
                                                        c = c6;
                                                        j4 = -9187201950435737472L;
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        zIsEmpty = !((RecomposeScopeImpl) obj2).getValid();
                                                    }
                                                    if (zIsEmpty) {
                                                        map.removeValueAt(i13);
                                                    }
                                                    i8 = 8;
                                                } else {
                                                    rememberEventDispatcher2 = rememberEventDispatcher3;
                                                    jArr2 = jArr5;
                                                    i6 = length;
                                                    i7 = i10;
                                                    c = c6;
                                                    j4 = j7;
                                                    i8 = i11;
                                                }
                                                j6 >>= i8;
                                                i9++;
                                                i11 = i8;
                                                z5 = true;
                                                c6 = c;
                                                j7 = j4;
                                                jArr5 = jArr2;
                                                rememberEventDispatcher3 = rememberEventDispatcher2;
                                                length = i6;
                                                i10 = i7;
                                            }
                                            z2 = z5;
                                            rememberEventDispatcher = rememberEventDispatcher3;
                                            jArr = jArr5;
                                            int i18 = length;
                                            int i19 = i10;
                                            if (i12 != i11) {
                                                break;
                                            }
                                            length = i18;
                                            i = i19;
                                        } else {
                                            z2 = z5;
                                            rememberEventDispatcher = rememberEventDispatcher3;
                                            jArr = jArr5;
                                            i = i10;
                                        }
                                        if (i == length) {
                                            break;
                                        }
                                        i10 = i + 1;
                                        z5 = z2;
                                        jArr5 = jArr;
                                        rememberEventDispatcher3 = rememberEventDispatcher;
                                        i9 = 0;
                                    }
                                } else {
                                    rememberEventDispatcher = rememberEventDispatcher3;
                                }
                                cleanUpDerivedStateObservations();
                                Unit unit2 = Unit.a;
                                Trace.INSTANCE.endSection(objBeginSection2);
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            rememberEventDispatcher3 = rememberEventDispatcher3;
                            compositionImpl = this;
                            if (compositionImpl.lateChanges.isEmpty()) {
                                rememberEventDispatcher3.dispatchAbandons();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        compositionImpl = this;
                        if (compositionImpl.lateChanges.isEmpty()) {
                            rememberEventDispatcher3.dispatchAbandons();
                        }
                        throw th;
                    }
                } else {
                    rememberEventDispatcher = rememberEventDispatcher3;
                }
                if (this.lateChanges.isEmpty()) {
                    rememberEventDispatcher.dispatchAbandons();
                    return;
                }
                return;
            } catch (Throwable th5) {
                try {
                    slotWriterOpenWriter.close(false);
                    throw th5;
                } catch (Throwable th6) {
                    th = th6;
                    try {
                        Trace.INSTANCE.endSection(objBeginSection);
                        throw th;
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
            }
        } catch (Throwable th8) {
            th = th8;
            rememberEventDispatcher3 = rememberEventDispatcher3;
        }
        if (compositionImpl.lateChanges.isEmpty()) {
            rememberEventDispatcher3.dispatchAbandons();
        }
        throw th;
    }

    private final void cleanUpDerivedStateObservations() {
        long[] jArr;
        long[] jArr2;
        int i;
        int i6;
        int i7;
        boolean zIsEmpty;
        Object[] objArr;
        long[] jArr3;
        Object[] objArr2;
        long[] jArr4;
        MutableScatterMap<Object, Object> map = this.derivedStates.getMap();
        long[] jArr5 = map.metadata;
        int length = jArr5.length - 2;
        long j4 = 255;
        char c = 7;
        long j6 = -9187201950435737472L;
        int i8 = 8;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j7 = jArr5[i9];
                if ((((~j7) << c) & j7 & j6) != j6) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j7 & j4) < 128) {
                            int i12 = (i9 << 3) + i11;
                            Object obj = map.keys[i12];
                            Object obj2 = map.values[i12];
                            if (obj2 instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                Object[] objArr3 = mutableScatterSet.elements;
                                long[] jArr6 = mutableScatterSet.metadata;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i = length;
                                if (length2 >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j8 = jArr6[i13];
                                        i6 = i10;
                                        i7 = i11;
                                        if ((((~j8) << c) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                            int i15 = 0;
                                            while (i15 < i14) {
                                                if ((j8 & 255) < 128) {
                                                    int i16 = (i13 << 3) + i15;
                                                    objArr2 = objArr3;
                                                    jArr4 = jArr6;
                                                    if (!this.observations.contains((DerivedState) objArr3[i16])) {
                                                        mutableScatterSet.removeElementAt(i16);
                                                    }
                                                } else {
                                                    objArr2 = objArr3;
                                                    jArr4 = jArr6;
                                                }
                                                j8 >>= 8;
                                                i15++;
                                                jArr6 = jArr4;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                            if (i14 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                        }
                                        if (i13 == length2) {
                                            break;
                                        }
                                        i13++;
                                        i10 = i6;
                                        i11 = i7;
                                        jArr6 = jArr3;
                                        objArr3 = objArr;
                                        c = 7;
                                    }
                                } else {
                                    i6 = i10;
                                    i7 = i11;
                                }
                                zIsEmpty = mutableScatterSet.isEmpty();
                            } else {
                                jArr2 = jArr5;
                                i = length;
                                i6 = i10;
                                i7 = i11;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                zIsEmpty = !this.observations.contains((DerivedState) obj2);
                            }
                            if (zIsEmpty) {
                                map.removeValueAt(i12);
                            }
                        } else {
                            jArr2 = jArr5;
                            i = length;
                            i6 = i10;
                            i7 = i11;
                        }
                        j7 >>= 8;
                        i11 = i7 + 1;
                        i8 = 8;
                        jArr5 = jArr2;
                        length = i;
                        i10 = i6;
                        j4 = 255;
                        c = 7;
                    }
                    jArr = jArr5;
                    int i17 = length;
                    if (i10 != i8) {
                        break;
                    } else {
                        length = i17;
                    }
                } else {
                    jArr = jArr5;
                }
                if (i9 == length) {
                    break;
                }
                i9++;
                jArr5 = jArr;
                j4 = 255;
                c = 7;
                j6 = -9187201950435737472L;
                i8 = 8;
            }
        }
        if (!this.conditionallyInvalidatedScopes.isNotEmpty()) {
            return;
        }
        MutableScatterSet<RecomposeScopeImpl> mutableScatterSet2 = this.conditionallyInvalidatedScopes;
        Object[] objArr4 = mutableScatterSet2.elements;
        long[] jArr7 = mutableScatterSet2.metadata;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j9 = jArr7[i18];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i19 = 8 - ((~(i18 - length3)) >>> 31);
                for (int i20 = 0; i20 < i19; i20++) {
                    if ((j9 & 255) < 128) {
                        int i21 = (i18 << 3) + i20;
                        if (!((RecomposeScopeImpl) objArr4[i21]).isConditional()) {
                            mutableScatterSet2.removeElementAt(i21);
                        }
                    }
                    j9 >>= 8;
                }
                if (i19 != 8) {
                    return;
                }
            }
            if (i18 == length3) {
                return;
            } else {
                i18++;
            }
        }
    }

    private final void composeInitial(Function2<? super Composer, ? super Integer, Unit> content) {
        if (!(!this.disposed)) {
            PreconditionsKt.throwIllegalStateException("The composition is disposed");
        }
        this.composable = content;
        this.parent.composeInitial$runtime_release(this, content);
    }

    private final void drainPendingModificationsForCompositionLocked() {
        Object andSet = this.pendingModifications.getAndSet(CompositionKt.PendingApplyNoModifications);
        if (andSet != null) {
            if (Intrinsics.areEqual(andSet, CompositionKt.PendingApplyNoModifications)) {
                ComposerKt.composeRuntimeError("pending composition has not been applied");
                throw new KotlinNothingValueException();
            }
            if (andSet instanceof Set) {
                addPendingInvalidationsLocked((Set<? extends Object>) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                ComposerKt.composeRuntimeError("corrupt pendingModifications drain: " + this.pendingModifications);
                throw new KotlinNothingValueException();
            }
            for (Set<? extends Object> set : (Set[]) andSet) {
                addPendingInvalidationsLocked(set, true);
            }
        }
    }

    private final void drainPendingModificationsLocked() {
        Object andSet = this.pendingModifications.getAndSet(null);
        if (Intrinsics.areEqual(andSet, CompositionKt.PendingApplyNoModifications)) {
            return;
        }
        if (andSet instanceof Set) {
            addPendingInvalidationsLocked((Set<? extends Object>) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set<? extends Object> set : (Set[]) andSet) {
                addPendingInvalidationsLocked(set, false);
            }
            return;
        }
        if (andSet == null) {
            ComposerKt.composeRuntimeError("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new KotlinNothingValueException();
        }
        ComposerKt.composeRuntimeError("corrupt pendingModifications drain: " + this.pendingModifications);
        throw new KotlinNothingValueException();
    }

    private final boolean getAreChildrenComposing() {
        return this.composer.getAreChildrenComposing$runtime_release();
    }

    private final <T> T guardChanges(Function0<? extends T> block) throws Exception {
        try {
            return block.invoke();
        } catch (Throwable th) {
            try {
                if (!this.abandonSet.isEmpty()) {
                    new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                }
                throw th;
            } catch (Exception e6) {
                abandonChanges();
                throw e6;
            }
        }
    }

    private final <T> T guardInvalidationsLocked(Function1<? super ScopeMap<RecomposeScopeImpl, Object>, ? extends T> block) throws Exception {
        ScopeMap<RecomposeScopeImpl, Object> scopeMapTakeInvalidations = takeInvalidations();
        try {
            return block.invoke(scopeMapTakeInvalidations);
        } catch (Exception e6) {
            this.invalidations = scopeMapTakeInvalidations;
            throw e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6 A[Catch: all -> 0x001e, LOOP:0: B:33:0x0067->B:48:0x00a6, LOOP_END, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:19:0x002d, B:21:0x0033, B:23:0x003e, B:25:0x0042, B:26:0x004b, B:28:0x0057, B:30:0x005b, B:33:0x0067, B:35:0x0077, B:37:0x0083, B:39:0x008d, B:44:0x009c, B:48:0x00a6, B:49:0x00a9, B:52:0x00ae), top: B:64:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae A[Catch: all -> 0x001e, EDGE_INSN: B:52:0x00ae->B:53:0x00b3 BREAK  A[LOOP:0: B:33:0x0067->B:48:0x00a6], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:19:0x002d, B:21:0x0033, B:23:0x003e, B:25:0x0042, B:26:0x004b, B:28:0x0057, B:30:0x005b, B:33:0x0067, B:35:0x0077, B:37:0x0083, B:39:0x008d, B:44:0x009c, B:48:0x00a6, B:49:0x00a9, B:52:0x00ae), top: B:64:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae A[SYNTHETIC] */
    private final InvalidationResult invalidateChecked(RecomposeScopeImpl scope, Anchor anchor, Object instance) {
        int i;
        synchronized (this.lock) {
            try {
                CompositionImpl compositionImpl = this.invalidationDelegate;
                CompositionImpl compositionImpl2 = null;
                if (compositionImpl != null) {
                    if (!this.slotTable.groupContainsAnchor(this.invalidationDelegateGroup, anchor)) {
                        compositionImpl = null;
                    }
                    compositionImpl2 = compositionImpl;
                }
                if (compositionImpl2 == null) {
                    if (tryImminentInvalidation(scope, instance)) {
                        return InvalidationResult.IMMINENT;
                    }
                    CompositionObserver compositionObserverObserver = observer();
                    if (instance == null) {
                        this.invalidations.set(scope, ScopeInvalidated.INSTANCE);
                    } else if (compositionObserverObserver != null || (instance instanceof DerivedState)) {
                        Object obj = this.invalidations.getMap().get(scope);
                        if (obj != null) {
                            if (!(obj instanceof MutableScatterSet)) {
                                if (obj != ScopeInvalidated.INSTANCE) {
                                    this.invalidations.add(scope, instance);
                                    break;
                                }
                            } else {
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
                                Object[] objArr = mutableScatterSet.elements;
                                long[] jArr = mutableScatterSet.metadata;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    this.invalidations.add(scope, instance);
                                    break;
                                }
                                int i6 = 0;
                                loop0: while (true) {
                                    long j4 = jArr[i6];
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 == length) {
                                            this.invalidations.add(scope, instance);
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8;
                                        int i8 = 8 - ((~(i6 - length)) >>> 31);
                                        int i9 = 0;
                                        while (i9 < i8) {
                                            if ((j4 & 255) >= 128) {
                                                i = i7;
                                            } else {
                                                if (objArr[(i6 << 3) + i9] == ScopeInvalidated.INSTANCE) {
                                                    break loop0;
                                                }
                                                i = 8;
                                            }
                                            j4 >>= i;
                                            i9++;
                                            i7 = i;
                                        }
                                        if (i8 == i7) {
                                            if (i6 == length) {
                                                i6++;
                                            }
                                        }
                                        this.invalidations.add(scope, instance);
                                        break;
                                    }
                                }
                            }
                        } else {
                            this.invalidations.add(scope, instance);
                            break;
                        }
                    } else {
                        this.invalidations.set(scope, ScopeInvalidated.INSTANCE);
                    }
                }
                if (compositionImpl2 != null) {
                    return compositionImpl2.invalidateChecked(scope, anchor, instance);
                }
                this.parent.invalidate$runtime_release(this);
                return isComposing() ? InvalidationResult.DEFERRED : InvalidationResult.SCHEDULED;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void invalidateScopeOfLocked(Object value) {
        Object obj = this.observations.getMap().get(value);
        if (obj == null) {
            return;
        }
        if (!(obj instanceof MutableScatterSet)) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
            if (recomposeScopeImpl.invalidateForResult(value) == InvalidationResult.IMMINENT) {
                this.observationsProcessed.add(value, recomposeScopeImpl);
                return;
            }
            return;
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
        Object[] objArr = mutableScatterSet.elements;
        long[] jArr = mutableScatterSet.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) objArr[(i << 3) + i7];
                        if (recomposeScopeImpl2.invalidateForResult(value) == InvalidationResult.IMMINENT) {
                            this.observationsProcessed.add(value, recomposeScopeImpl2);
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private final CompositionObserver observer() {
        CompositionObserverHolder compositionObserverHolder = this.observerHolder;
        if (compositionObserverHolder.getRoot()) {
            return compositionObserverHolder.getObserver();
        }
        CompositionObserverHolder observerHolder$runtime_release = this.parent.getObserverHolder();
        CompositionObserver observer = observerHolder$runtime_release != null ? observerHolder$runtime_release.getObserver() : null;
        if (!Intrinsics.areEqual(observer, compositionObserverHolder.getObserver())) {
            compositionObserverHolder.setObserver(observer);
        }
        return observer;
    }

    private final ScopeMap<RecomposeScopeImpl, Object> takeInvalidations() {
        ScopeMap<RecomposeScopeImpl, Object> scopeMap = this.invalidations;
        this.invalidations = new ScopeMap<>();
        return scopeMap;
    }

    private final <T> T trackAbandonedValues(Function0<? extends T> block) {
        try {
            return block.invoke();
        } catch (Throwable th) {
            if (!this.abandonSet.isEmpty()) {
                new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
            }
            throw th;
        }
    }

    private final boolean tryImminentInvalidation(RecomposeScopeImpl scope, Object instance) {
        return isComposing() && this.composer.tryImminentInvalidation$runtime_release(scope, instance);
    }

    private final void validateRecomposeScopeAnchors(SlotTable slotTable) {
        Object[] slots = slotTable.getSlots();
        ArrayList arrayList = new ArrayList();
        for (Object obj : slots) {
            RecomposeScopeImpl recomposeScopeImpl = obj instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) obj : null;
            if (recomposeScopeImpl != null) {
                arrayList.add(recomposeScopeImpl);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) arrayList.get(i);
            Anchor anchor = recomposeScopeImpl2.getAnchor();
            if (anchor != null && !slotTable.slotsOf$runtime_release(anchor.toIndexFor(slotTable)).contains(recomposeScopeImpl2)) {
                PreconditionsKt.throwIllegalStateException("Misaligned anchor " + anchor + " in scope " + recomposeScopeImpl2 + " encountered, scope found at " + ArraysKt.indexOf((RecomposeScopeImpl[]) slotTable.getSlots(), recomposeScopeImpl2));
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void abandonChanges() {
        this.pendingModifications.set(null);
        this.changes.clear();
        this.lateChanges.clear();
        if (!this.abandonSet.isEmpty()) {
            new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void applyChanges() {
        synchronized (this.lock) {
            try {
                applyChangesInLocked(this.changes);
                drainPendingModificationsLocked();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                        }
                        throw th;
                    } catch (Exception e6) {
                        abandonChanges();
                        throw e6;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void applyLateChanges() {
        synchronized (this.lock) {
            try {
                if (this.lateChanges.isNotEmpty()) {
                    applyChangesInLocked(this.lateChanges);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                        }
                        throw th;
                    } catch (Exception e6) {
                        abandonChanges();
                        throw e6;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void changesApplied() {
        synchronized (this.lock) {
            try {
                this.composer.changesApplied$runtime_release();
                if (!this.abandonSet.isEmpty()) {
                    new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                        }
                        throw th;
                    } catch (Exception e6) {
                        abandonChanges();
                        throw e6;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void composeContent(@NotNull Function2<? super Composer, ? super Integer, Unit> content) throws Exception {
        try {
            synchronized (this.lock) {
                try {
                    drainPendingModificationsForCompositionLocked();
                    ScopeMap<RecomposeScopeImpl, Object> scopeMapTakeInvalidations = takeInvalidations();
                    try {
                        CompositionObserver compositionObserverObserver = observer();
                        if (compositionObserverObserver != null) {
                            Map<RecomposeScopeImpl, Set<Object>> mapAsMap = scopeMapTakeInvalidations.asMap();
                            Intrinsics.checkNotNull(mapAsMap, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>");
                            compositionObserverObserver.onBeginComposition(this, mapAsMap);
                        }
                        this.composer.composeContent$runtime_release(scopeMapTakeInvalidations, content);
                        if (compositionObserverObserver != null) {
                            compositionObserverObserver.onEndComposition(this);
                            Unit unit = Unit.a;
                        }
                    } catch (Exception e6) {
                        this.invalidations = scopeMapTakeInvalidations;
                        throw e6;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.abandonSet.isEmpty()) {
                    new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                }
                throw th2;
            } catch (Exception e7) {
                abandonChanges();
                throw e7;
            }
        }
    }

    public final int composerStacksSizes$runtime_release() {
        return this.composer.stacksSize$runtime_release();
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void deactivate() {
        synchronized (this.lock) {
            try {
                boolean z2 = this.slotTable.getGroupsSize() > 0;
                if (z2 || (!this.abandonSet.isEmpty())) {
                    Trace trace = Trace.INSTANCE;
                    Object objBeginSection = trace.beginSection("Compose:deactivate");
                    try {
                        RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher(this.abandonSet);
                        if (z2) {
                            this.applier.onBeginChanges();
                            SlotWriter slotWriterOpenWriter = this.slotTable.openWriter();
                            try {
                                ComposerKt.deactivateCurrentGroup(slotWriterOpenWriter, rememberEventDispatcher);
                                Unit unit = Unit.a;
                                slotWriterOpenWriter.close(true);
                                this.applier.onEndChanges();
                                rememberEventDispatcher.dispatchRememberObservers();
                            } catch (Throwable th) {
                                slotWriterOpenWriter.close(false);
                                throw th;
                            }
                        }
                        rememberEventDispatcher.dispatchAbandons();
                        Unit unit2 = Unit.a;
                        trace.endSection(objBeginSection);
                    } catch (Throwable th2) {
                        Trace.INSTANCE.endSection(objBeginSection);
                        throw th2;
                    }
                }
                this.observations.clear();
                this.derivedStates.clear();
                this.invalidations.clear();
                this.changes.clear();
                this.lateChanges.clear();
                this.composer.deactivate$runtime_release();
                Unit unit3 = Unit.a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public <R> R delegateInvalidations(@Nullable ControlledComposition to, int groupIndex, @NotNull Function0<? extends R> block) {
        if (to == null || Intrinsics.areEqual(to, this) || groupIndex < 0) {
            return block.invoke();
        }
        this.invalidationDelegate = (CompositionImpl) to;
        this.invalidationDelegateGroup = groupIndex;
        try {
            return block.invoke();
        } finally {
            this.invalidationDelegate = null;
            this.invalidationDelegateGroup = 0;
        }
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        synchronized (this.lock) {
            try {
                if (!(!this.composer.getIsComposing())) {
                    PreconditionsKt.throwIllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.disposed) {
                    this.disposed = true;
                    this.composable = ComposableSingletons$CompositionKt.INSTANCE.m3622getLambda2$runtime_release();
                    ChangeList deferredChanges$runtime_release = this.composer.getDeferredChanges();
                    if (deferredChanges$runtime_release != null) {
                        applyChangesInLocked(deferredChanges$runtime_release);
                    }
                    boolean z2 = this.slotTable.getGroupsSize() > 0;
                    if (z2 || (!this.abandonSet.isEmpty())) {
                        RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher(this.abandonSet);
                        if (z2) {
                            this.applier.onBeginChanges();
                            SlotWriter slotWriterOpenWriter = this.slotTable.openWriter();
                            try {
                                ComposerKt.removeCurrentGroup(slotWriterOpenWriter, rememberEventDispatcher);
                                Unit unit = Unit.a;
                                slotWriterOpenWriter.close(true);
                                this.applier.clear();
                                this.applier.onEndChanges();
                                rememberEventDispatcher.dispatchRememberObservers();
                            } catch (Throwable th) {
                                slotWriterOpenWriter.close(false);
                                throw th;
                            }
                        }
                        rememberEventDispatcher.dispatchAbandons();
                    }
                    this.composer.dispose$runtime_release();
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.parent.unregisterComposition$runtime_release(this);
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void disposeUnusedMovableContent(@NotNull MovableContentState state) {
        RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher(this.abandonSet);
        SlotWriter slotWriterOpenWriter = state.getSlotTable().openWriter();
        try {
            ComposerKt.removeCurrentGroup(slotWriterOpenWriter, rememberEventDispatcher);
            Unit unit = Unit.a;
            slotWriterOpenWriter.close(true);
            rememberEventDispatcher.dispatchRememberObservers();
        } catch (Throwable th) {
            slotWriterOpenWriter.close(false);
            throw th;
        }
    }

    @NotNull
    public final Function2<Composer, Integer, Unit> getComposable() {
        return this.composable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.CompositionServices
    @Nullable
    public <T> T getCompositionService(@NotNull CompositionServiceKey<T> key) {
        if (Intrinsics.areEqual(key, CompositionKt.getCompositionImplServiceKey())) {
            return this;
        }
        return null;
    }

    @NotNull
    public final List<RecomposeScopeImpl> getConditionalScopes$runtime_release() {
        return CollectionsKt.toList(this.conditionallyInvalidatedScopes.asSet());
    }

    @NotNull
    public final Set<Object> getDerivedStateDependencies$runtime_release() {
        return this.derivedStates.getMap().asMap().keySet();
    }

    @Override // androidx.compose.runtime.Composition
    public boolean getHasInvalidations() {
        boolean z2;
        synchronized (this.lock) {
            z2 = this.invalidations.getSize() > 0;
        }
        return z2;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean getHasPendingChanges() {
        boolean hasPendingChanges$runtime_release;
        synchronized (this.lock) {
            hasPendingChanges$runtime_release = this.composer.getHasPendingChanges$runtime_release();
        }
        return hasPendingChanges$runtime_release;
    }

    @NotNull
    public final Set<Object> getObservedObjects$runtime_release() {
        return this.observations.getMap().asMap().keySet();
    }

    @NotNull
    /* JADX INFO: renamed from: getObserverHolder$runtime_release, reason: from getter */
    public final CompositionObserverHolder getObserverHolder() {
        return this.observerHolder;
    }

    /* JADX INFO: renamed from: getPendingInvalidScopes$runtime_release, reason: from getter */
    public final boolean getPendingInvalidScopes() {
        return this.pendingInvalidScopes;
    }

    @NotNull
    public final CoroutineContext getRecomposeContext() {
        CoroutineContext coroutineContext = this._recomposeContext;
        return coroutineContext == null ? this.parent.getRecomposeCoroutineContext$runtime_release() : coroutineContext;
    }

    @NotNull
    /* JADX INFO: renamed from: getSlotTable$runtime_release, reason: from getter */
    public final SlotTable getSlotTable() {
        return this.slotTable;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void insertMovableContent(@NotNull List<Pair<MovableContentStateReference, MovableContentStateReference>> references) throws Exception {
        int size = references.size();
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                z2 = true;
                break;
            } else if (!Intrinsics.areEqual(references.get(i).getFirst().getComposition(), this)) {
                break;
            } else {
                i++;
            }
        }
        ComposerKt.runtimeCheck(z2);
        try {
            this.composer.insertMovableContentReferences(references);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            try {
                if (true ^ this.abandonSet.isEmpty()) {
                    new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                }
                throw th;
            } catch (Exception e6) {
                abandonChanges();
                throw e6;
            }
        }
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    @NotNull
    public InvalidationResult invalidate(@NotNull RecomposeScopeImpl scope, @Nullable Object instance) {
        CompositionImpl compositionImpl;
        if (scope.getDefaultsInScope()) {
            scope.setDefaultsInvalid(true);
        }
        Anchor anchor = scope.getAnchor();
        if (anchor == null || !anchor.getValid()) {
            return InvalidationResult.IGNORED;
        }
        if (this.slotTable.ownsAnchor(anchor)) {
            return !scope.getCanRecompose() ? InvalidationResult.IGNORED : invalidateChecked(scope, anchor, instance);
        }
        synchronized (this.lock) {
            compositionImpl = this.invalidationDelegate;
        }
        return (compositionImpl == null || !compositionImpl.tryImminentInvalidation(scope, instance)) ? InvalidationResult.IGNORED : InvalidationResult.IMMINENT;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void invalidateAll() {
        synchronized (this.lock) {
            try {
                for (Object obj : this.slotTable.getSlots()) {
                    RecomposeScopeImpl recomposeScopeImpl = obj instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) obj : null;
                    if (recomposeScopeImpl != null) {
                        recomposeScopeImpl.invalidate();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void invalidateGroupsWithKey(int key) {
        List<RecomposeScopeImpl> listInvalidateGroupsWithKey$runtime_release;
        synchronized (this.lock) {
            listInvalidateGroupsWithKey$runtime_release = this.slotTable.invalidateGroupsWithKey$runtime_release(key);
        }
        if (listInvalidateGroupsWithKey$runtime_release != null) {
            int size = listInvalidateGroupsWithKey$runtime_release.size();
            for (int i = 0; i < size; i++) {
                if (listInvalidateGroupsWithKey$runtime_release.get(i).invalidateForResult(null) != InvalidationResult.IGNORED) {
                }
            }
            return;
        }
        if (this.composer.forceRecomposeScopes$runtime_release()) {
            this.parent.invalidate$runtime_release(this);
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean isComposing() {
        return this.composer.getIsComposing();
    }

    @Override // androidx.compose.runtime.Composition
    /* JADX INFO: renamed from: isDisposed, reason: from getter */
    public boolean getDisposed() {
        return this.disposed;
    }

    /* JADX INFO: renamed from: isRoot, reason: from getter */
    public final boolean getIsRoot() {
        return this.isRoot;
    }

    @NotNull
    public final CompositionObserverHandle observe$runtime_release(@NotNull final CompositionObserver observer) {
        synchronized (this.lock) {
            this.observerHolder.setObserver(observer);
            this.observerHolder.setRoot(true);
            Unit unit = Unit.a;
        }
        return new CompositionObserverHandle() { // from class: androidx.compose.runtime.CompositionImpl$observe$2
            @Override // androidx.compose.runtime.tooling.CompositionObserverHandle
            public void dispose() {
                Object obj = this.this$0.lock;
                CompositionImpl compositionImpl = this.this$0;
                CompositionObserver compositionObserver = observer;
                synchronized (obj) {
                    try {
                        if (Intrinsics.areEqual(compositionImpl.getObserverHolder().getObserver(), compositionObserver)) {
                            compositionImpl.getObserverHolder().setObserver(null);
                            compositionImpl.getObserverHolder().setRoot(false);
                        }
                        Unit unit2 = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:7:0x0016->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public boolean observesAnyOf(@NotNull Set<? extends Object> values) {
        if (values instanceof ScatterSetWrapper) {
            ScatterSet set$runtime_release = ((ScatterSetWrapper) values).getSet$runtime_release();
            Object[] objArr = set$runtime_release.elements;
            long[] jArr = set$runtime_release.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j4 = jArr[i];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128) {
                                Object obj = objArr[(i << 3) + i7];
                                if (this.observations.contains(obj) || this.derivedStates.contains(obj)) {
                                    break loop0;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i6 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : values) {
                if (this.observations.contains(obj2) || this.derivedStates.contains(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void prepareCompose(@NotNull Function0<Unit> block) {
        this.composer.prepareCompose$runtime_release(block);
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean recompose() {
        boolean zRecompose$runtime_release;
        synchronized (this.lock) {
            try {
                drainPendingModificationsForCompositionLocked();
                try {
                    ScopeMap<RecomposeScopeImpl, Object> scopeMapTakeInvalidations = takeInvalidations();
                    try {
                        CompositionObserver compositionObserverObserver = observer();
                        if (compositionObserverObserver != null) {
                            Map<RecomposeScopeImpl, Set<Object>> mapAsMap = scopeMapTakeInvalidations.asMap();
                            Intrinsics.checkNotNull(mapAsMap, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>");
                            compositionObserverObserver.onBeginComposition(this, mapAsMap);
                        }
                        zRecompose$runtime_release = this.composer.recompose$runtime_release(scopeMapTakeInvalidations);
                        if (!zRecompose$runtime_release) {
                            drainPendingModificationsLocked();
                        }
                        if (compositionObserverObserver != null) {
                            compositionObserverObserver.onEndComposition(this);
                        }
                    } catch (Exception e6) {
                        this.invalidations = scopeMapTakeInvalidations;
                        throw e6;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            new RememberEventDispatcher(this.abandonSet).dispatchAbandons();
                        }
                        throw th;
                    } catch (Exception e7) {
                        abandonChanges();
                        throw e7;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zRecompose$runtime_release;
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public void recomposeScopeReleased(@NotNull RecomposeScopeImpl scope) {
        this.pendingInvalidScopes = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.ControlledComposition
    public void recordModificationsOf(@NotNull Set<? extends Object> values) {
        Object obj;
        boolean z2;
        Object objPlus;
        do {
            obj = this.pendingModifications.get();
            z2 = true;
            if (obj == null ? true : Intrinsics.areEqual(obj, CompositionKt.PendingApplyNoModifications)) {
                objPlus = values;
            } else if (obj instanceof Set) {
                objPlus = new Set[]{obj, values};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.pendingModifications).toString());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objPlus = ArraysKt.plus((Set<? extends Object>[]) obj, values);
            }
            AtomicReference<Object> atomicReference = this.pendingModifications;
            while (!atomicReference.compareAndSet(obj, objPlus)) {
                if (atomicReference.get() != obj) {
                    z2 = false;
                    break;
                }
            }
        } while (!z2);
        if (obj == null) {
            synchronized (this.lock) {
                drainPendingModificationsLocked();
                Unit unit = Unit.a;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition, androidx.compose.runtime.RecomposeScopeOwner
    public void recordReadOf(@NotNull Object value) {
        RecomposeScopeImpl currentRecomposeScope$runtime_release;
        long[] jArr;
        int i;
        if (getAreChildrenComposing() || (currentRecomposeScope$runtime_release = this.composer.getCurrentRecomposeScope$runtime_release()) == null) {
            return;
        }
        currentRecomposeScope$runtime_release.setUsed(true);
        if (currentRecomposeScope$runtime_release.recordRead(value)) {
            return;
        }
        if (value instanceof StateObjectImpl) {
            ((StateObjectImpl) value).m3768recordReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(1));
        }
        this.observations.add(value, currentRecomposeScope$runtime_release);
        if (value instanceof DerivedState) {
            DerivedState<?> derivedState = (DerivedState) value;
            DerivedState.Record<?> currentRecord = derivedState.getCurrentRecord();
            this.derivedStates.removeScope(value);
            ObjectIntMap<StateObject> dependencies = currentRecord.getDependencies();
            Object[] objArr = dependencies.keys;
            long[] jArr2 = dependencies.metadata;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j4 = jArr2[i6];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8;
                        int i8 = 8 - ((~(i6 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j4 & 255) < 128) {
                                StateObject stateObject = (StateObject) objArr[(i6 << 3) + i9];
                                if (stateObject instanceof StateObjectImpl) {
                                    ((StateObjectImpl) stateObject).m3768recordReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(1));
                                }
                                this.derivedStates.add(stateObject, value);
                                i = 8;
                            } else {
                                jArr2 = jArr2;
                                i = i7;
                            }
                            j4 >>= i;
                            i9++;
                            i7 = i;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i8 != i7) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr2 = jArr;
                }
            }
            currentRecomposeScope$runtime_release.recordDerivedStateValue(derivedState, currentRecord.getCurrentValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[Catch: all -> 0x0053, LOOP:0: B:11:0x0023->B:23:0x005d, LOOP_END, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0016, B:11:0x0023, B:13:0x0033, B:15:0x003f, B:17:0x0048, B:20:0x0055, B:23:0x005d, B:24:0x0060, B:25:0x0065), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0065 A[EDGE_INSN: B:33:0x0065->B:25:0x0065 BREAK  A[LOOP:0: B:11:0x0023->B:23:0x005d], SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public void recordWriteOf(@NotNull Object value) {
        synchronized (this.lock) {
            try {
                invalidateScopeOfLocked(value);
                Object obj = this.derivedStates.getMap().get(value);
                if (obj != null) {
                    if (obj instanceof MutableScatterSet) {
                        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
                        Object[] objArr = mutableScatterSet.elements;
                        long[] jArr = mutableScatterSet.metadata;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j4 = jArr[i];
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i6 = 8 - ((~(i - length)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((255 & j4) < 128) {
                                            invalidateScopeOfLocked((DerivedState) objArr[(i << 3) + i7]);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i6 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        invalidateScopeOfLocked((DerivedState) obj);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void removeDerivedStateObservation$runtime_release(@NotNull DerivedState<?> state) {
        if (this.observations.contains(state)) {
            return;
        }
        this.derivedStates.removeScope(state);
    }

    public final void removeObservation$runtime_release(@NotNull Object instance, @NotNull RecomposeScopeImpl scope) {
        this.observations.remove(instance, scope);
    }

    public final void setComposable(@NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
        this.composable = function2;
    }

    @Override // androidx.compose.runtime.Composition
    public void setContent(@NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        composeInitial(content);
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void setContentWithReuse(@NotNull Function2<? super Composer, ? super Integer, Unit> content) {
        this.composer.startReuseFromRoot();
        composeInitial(content);
        this.composer.endReuseFromRoot();
    }

    public final void setPendingInvalidScopes$runtime_release(boolean z2) {
        this.pendingInvalidScopes = z2;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void verifyConsistent() {
        synchronized (this.lock) {
            try {
                if (!isComposing()) {
                    this.composer.verifyConsistent$runtime_release();
                    this.slotTable.verifyWellFormed();
                    validateRecomposeScopeAnchors(this.slotTable);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static /* synthetic */ void getAbandonSet$annotations() {
    }

    public static /* synthetic */ void getPendingInvalidScopes$runtime_release$annotations() {
    }

    public static /* synthetic */ void getSlotTable$runtime_release$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:193:0x00d3 A[EDGE_INSN: B:193:0x00d3->B:37:0x00d3 BREAK  A[LOOP:2: B:24:0x007b->B:35:0x00bf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0111 A[EDGE_INSN: B:221:0x0111->B:216:0x0111 BREAK  A[LOOP:13: B:59:0x0146->B:70:0x0182], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf A[LOOP:2: B:24:0x007b->B:35:0x00bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0182 A[LOOP:13: B:59:0x0146->B:70:0x0182, LOOP_END] */
    private final void addPendingInvalidationsLocked(Set<? extends Object> values, boolean forgetConditionalScopes) {
        long[] jArr;
        String str;
        int i;
        int i6;
        String str2;
        boolean zContains;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        long[] jArr3;
        String str3;
        long[] jArr4;
        int i7;
        String str4;
        long[] jArr5;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean zIsEmpty;
        Object[] objArr3;
        long[] jArr6;
        Object[] objArr4;
        long[] jArr7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        char c = 7;
        long j4 = -9187201950435737472L;
        int i18 = 8;
        if (values instanceof ScatterSetWrapper) {
            ScatterSet set$runtime_release = ((ScatterSetWrapper) values).getSet$runtime_release();
            Object[] objArr5 = set$runtime_release.elements;
            long[] jArr8 = set$runtime_release.metadata;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i19 = 0;
                while (true) {
                    long j6 = jArr8[i19];
                    if ((((~j6) << c) & j6 & j4) != j4) {
                        int i20 = 8 - ((~(i19 - length)) >>> 31);
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j6 & 255) < 128) {
                                Object obj = objArr5[(i19 << 3) + i21];
                                if (obj instanceof RecomposeScopeImpl) {
                                    ((RecomposeScopeImpl) obj).invalidateForResult(null);
                                } else {
                                    addPendingInvalidationsLocked(obj, forgetConditionalScopes);
                                    Object obj2 = this.derivedStates.getMap().get(obj);
                                    if (obj2 != null) {
                                        if (obj2 instanceof MutableScatterSet) {
                                            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                            Object[] objArr6 = mutableScatterSet.elements;
                                            long[] jArr9 = mutableScatterSet.metadata;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                i15 = length;
                                                i16 = i19;
                                                int i22 = 0;
                                                while (true) {
                                                    long j7 = jArr9[i22];
                                                    i13 = i20;
                                                    i14 = i21;
                                                    if ((((~j7) << c) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i22 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i22++;
                                                        i20 = i13;
                                                        i21 = i14;
                                                        c = 7;
                                                    } else {
                                                        int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                        for (int i24 = 0; i24 < i23; i24++) {
                                                            if ((j7 & 255) < 128) {
                                                                addPendingInvalidationsLocked((DerivedState) objArr6[(i22 << 3) + i24], forgetConditionalScopes);
                                                            }
                                                            j7 >>= 8;
                                                        }
                                                        if (i23 != 8) {
                                                            break;
                                                        }
                                                        if (i22 != length2) {
                                                            break;
                                                        }
                                                        i22++;
                                                        i20 = i13;
                                                        i21 = i14;
                                                        c = 7;
                                                    }
                                                }
                                            }
                                        } else {
                                            i13 = i20;
                                            i14 = i21;
                                            i15 = length;
                                            i16 = i19;
                                            addPendingInvalidationsLocked((DerivedState) obj2, forgetConditionalScopes);
                                        }
                                    }
                                    i17 = 8;
                                }
                                i13 = i20;
                                i14 = i21;
                                i15 = length;
                                i16 = i19;
                                i17 = 8;
                            } else {
                                i13 = i20;
                                i14 = i21;
                                i15 = length;
                                i16 = i19;
                                i17 = i18;
                            }
                            j6 >>= i17;
                            i21 = i14 + 1;
                            length = i15;
                            i18 = i17;
                            i19 = i16;
                            i20 = i13;
                            c = 7;
                        }
                        int i25 = length;
                        i12 = i19;
                        if (i20 != i18) {
                            break;
                        } else {
                            length = i25;
                        }
                    } else {
                        i12 = i19;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i19 = i12 + 1;
                    c = 7;
                    j4 = -9187201950435737472L;
                    i18 = 8;
                }
            }
        } else {
            for (Object obj3 : values) {
                if (obj3 instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) obj3).invalidateForResult(null);
                } else {
                    addPendingInvalidationsLocked(obj3, forgetConditionalScopes);
                    Object obj4 = this.derivedStates.getMap().get(obj3);
                    if (obj4 != null) {
                        if (obj4 instanceof MutableScatterSet) {
                            MutableScatterSet mutableScatterSet2 = (MutableScatterSet) obj4;
                            Object[] objArr7 = mutableScatterSet2.elements;
                            long[] jArr10 = mutableScatterSet2.metadata;
                            int length3 = jArr10.length - 2;
                            if (length3 >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j8 = jArr10[i26];
                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i26 != length3) {
                                            break;
                                            break;
                                        }
                                        i26++;
                                    } else {
                                        int i27 = 8 - ((~(i26 - length3)) >>> 31);
                                        for (int i28 = 0; i28 < i27; i28++) {
                                            if ((j8 & 255) < 128) {
                                                addPendingInvalidationsLocked((DerivedState) objArr7[(i26 << 3) + i28], forgetConditionalScopes);
                                            }
                                            j8 >>= 8;
                                        }
                                        if (i27 != 8) {
                                            break;
                                        } else if (i26 != length3) {
                                            break;
                                        } else {
                                            i26++;
                                        }
                                    }
                                }
                            }
                        } else {
                            addPendingInvalidationsLocked((DerivedState) obj4, forgetConditionalScopes);
                        }
                    }
                }
            }
        }
        MutableScatterSet<RecomposeScopeImpl> mutableScatterSet3 = this.conditionallyInvalidatedScopes;
        MutableScatterSet<RecomposeScopeImpl> mutableScatterSet4 = this.invalidatedScopes;
        String str5 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        if (forgetConditionalScopes && mutableScatterSet3.isNotEmpty()) {
            MutableScatterMap<Object, Object> map = this.observations.getMap();
            long[] jArr11 = map.metadata;
            int length4 = jArr11.length - 2;
            if (length4 >= 0) {
                int i29 = 0;
                while (true) {
                    long j9 = jArr11[i29];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i30 = 8 - ((~(i29 - length4)) >>> 31);
                        int i31 = 0;
                        while (i31 < i30) {
                            if ((j9 & 255) < 128) {
                                int i32 = (i29 << 3) + i31;
                                Object obj5 = map.keys[i32];
                                Object obj6 = map.values[i32];
                                if (obj6 instanceof MutableScatterSet) {
                                    Intrinsics.checkNotNull(obj6, str5);
                                    MutableScatterSet mutableScatterSet5 = (MutableScatterSet) obj6;
                                    Object[] objArr8 = mutableScatterSet5.elements;
                                    jArr5 = jArr11;
                                    long[] jArr12 = mutableScatterSet5.metadata;
                                    str4 = str5;
                                    int length5 = jArr12.length - 2;
                                    i8 = length4;
                                    i9 = i29;
                                    if (length5 >= 0) {
                                        int i33 = 0;
                                        while (true) {
                                            long j10 = jArr12[i33];
                                            i10 = i30;
                                            i11 = i31;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i34 = 8 - ((~(i33 - length5)) >>> 31);
                                                int i35 = 0;
                                                while (i35 < i34) {
                                                    if ((j10 & 255) < 128) {
                                                        jArr7 = jArr12;
                                                        int i36 = (i33 << 3) + i35;
                                                        objArr4 = objArr8;
                                                        RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr8[i36];
                                                        if (mutableScatterSet3.contains(recomposeScopeImpl) || mutableScatterSet4.contains(recomposeScopeImpl)) {
                                                            mutableScatterSet5.removeElementAt(i36);
                                                        }
                                                    } else {
                                                        objArr4 = objArr8;
                                                        jArr7 = jArr12;
                                                    }
                                                    j10 >>= 8;
                                                    i35++;
                                                    jArr12 = jArr7;
                                                    objArr8 = objArr4;
                                                }
                                                objArr3 = objArr8;
                                                jArr6 = jArr12;
                                                if (i34 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr3 = objArr8;
                                                jArr6 = jArr12;
                                            }
                                            if (i33 == length5) {
                                                break;
                                            }
                                            i33++;
                                            i30 = i10;
                                            i31 = i11;
                                            jArr12 = jArr6;
                                            objArr8 = objArr3;
                                        }
                                    } else {
                                        i10 = i30;
                                        i11 = i31;
                                    }
                                    zIsEmpty = mutableScatterSet5.isEmpty();
                                } else {
                                    str4 = str5;
                                    jArr5 = jArr11;
                                    i8 = length4;
                                    i9 = i29;
                                    i10 = i30;
                                    i11 = i31;
                                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) obj6;
                                    zIsEmpty = mutableScatterSet3.contains(recomposeScopeImpl2) || mutableScatterSet4.contains(recomposeScopeImpl2);
                                }
                                if (zIsEmpty) {
                                    map.removeValueAt(i32);
                                }
                            } else {
                                str4 = str5;
                                jArr5 = jArr11;
                                i8 = length4;
                                i9 = i29;
                                i10 = i30;
                                i11 = i31;
                            }
                            j9 >>= 8;
                            i31 = i11 + 1;
                            length4 = i8;
                            jArr11 = jArr5;
                            str5 = str4;
                            i29 = i9;
                            i30 = i10;
                        }
                        str3 = str5;
                        jArr4 = jArr11;
                        int i37 = length4;
                        int i38 = i29;
                        if (i30 != 8) {
                            break;
                        }
                        length4 = i37;
                        i7 = i38;
                    } else {
                        str3 = str5;
                        jArr4 = jArr11;
                        i7 = i29;
                    }
                    if (i7 == length4) {
                        break;
                    }
                    i29 = i7 + 1;
                    jArr11 = jArr4;
                    str5 = str3;
                }
            }
            mutableScatterSet3.clear();
            cleanUpDerivedStateObservations();
            return;
        }
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        if (mutableScatterSet4.isNotEmpty()) {
            MutableScatterMap<Object, Object> map2 = this.observations.getMap();
            long[] jArr13 = map2.metadata;
            int length6 = jArr13.length - 2;
            if (length6 >= 0) {
                int i39 = 0;
                while (true) {
                    long j11 = jArr13[i39];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i40 = 8 - ((~(i39 - length6)) >>> 31);
                        int i41 = 0;
                        while (i41 < i40) {
                            if ((j11 & 255) < 128) {
                                int i42 = (i39 << 3) + i41;
                                Object obj7 = map2.keys[i42];
                                Object obj8 = map2.values[i42];
                                if (obj8 instanceof MutableScatterSet) {
                                    String str7 = str6;
                                    Intrinsics.checkNotNull(obj8, str7);
                                    MutableScatterSet mutableScatterSet6 = (MutableScatterSet) obj8;
                                    Object[] objArr9 = mutableScatterSet6.elements;
                                    long[] jArr14 = mutableScatterSet6.metadata;
                                    int length7 = jArr14.length - 2;
                                    if (length7 >= 0) {
                                        int i43 = 0;
                                        while (true) {
                                            long j12 = jArr14[i43];
                                            str2 = str7;
                                            i6 = i40;
                                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                int i45 = 0;
                                                while (i45 < i44) {
                                                    if ((j12 & 255) < 128) {
                                                        jArr3 = jArr14;
                                                        int i46 = (i43 << 3) + i45;
                                                        objArr2 = objArr9;
                                                        if (mutableScatterSet4.contains((RecomposeScopeImpl) objArr9[i46])) {
                                                            mutableScatterSet6.removeElementAt(i46);
                                                        }
                                                    } else {
                                                        objArr2 = objArr9;
                                                        jArr3 = jArr14;
                                                    }
                                                    j12 >>= 8;
                                                    i45++;
                                                    jArr14 = jArr3;
                                                    objArr9 = objArr2;
                                                }
                                                objArr = objArr9;
                                                jArr2 = jArr14;
                                                if (i44 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr9;
                                                jArr2 = jArr14;
                                            }
                                            if (i43 == length7) {
                                                break;
                                            }
                                            i43++;
                                            i40 = i6;
                                            str7 = str2;
                                            jArr14 = jArr2;
                                            objArr9 = objArr;
                                        }
                                    } else {
                                        str2 = str7;
                                        i6 = i40;
                                    }
                                    zContains = mutableScatterSet6.isEmpty();
                                } else {
                                    i6 = i40;
                                    str2 = str6;
                                    Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    zContains = mutableScatterSet4.contains((RecomposeScopeImpl) obj8);
                                }
                                if (zContains) {
                                    map2.removeValueAt(i42);
                                }
                            } else {
                                jArr13 = jArr13;
                                length6 = length6;
                                i6 = i40;
                                str2 = str6;
                                i39 = i39;
                            }
                            j11 >>= 8;
                            i41++;
                            length6 = length6;
                            jArr13 = jArr13;
                            i39 = i39;
                            i40 = i6;
                            str6 = str2;
                        }
                        jArr = jArr13;
                        int i47 = length6;
                        str = str6;
                        int i48 = i39;
                        if (i40 != 8) {
                            break;
                        }
                        length6 = i47;
                        i = i48;
                    } else {
                        jArr = jArr13;
                        str = str6;
                        i = i39;
                    }
                    if (i == length6) {
                        break;
                    }
                    i39 = i + 1;
                    jArr13 = jArr;
                    str6 = str;
                }
            }
            cleanUpDerivedStateObservations();
            mutableScatterSet4.clear();
        }
    }

    public /* synthetic */ CompositionImpl(CompositionContext compositionContext, Applier applier, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(compositionContext, applier, (i & 4) != 0 ? null : coroutineContext);
    }
}
