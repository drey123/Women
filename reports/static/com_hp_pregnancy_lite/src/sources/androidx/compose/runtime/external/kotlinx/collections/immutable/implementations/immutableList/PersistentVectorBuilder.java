package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010(\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010*\n\u0002\b\u0012\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B?\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u001f\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u001a\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0001\u0010\u001bJ!\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\b\u001f\u0010 JA\u0010%\u001a\u00020$2\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\b%\u0010&JA\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u000e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b)\u0010*J?\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010+\u001a\u00020\n2\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070,H\u0002¢\u0006\u0004\b.\u0010/JG\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u00100\u001a\u00020\n2\u0014\u00101\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0006H\u0002¢\u0006\u0004\b2\u00103JO\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u00100\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0014\u00104\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060,H\u0002¢\u0006\u0004\b5\u00106J1\u00108\u001a\u00020$2\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u00107\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002¢\u0006\u0004\b8\u00109JI\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b<\u0010=J]\u0010C\u001a\u00020$2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>2\u0006\u00107\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0016\u00101\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062\u0006\u0010A\u001a\u00020\n2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\bC\u0010DJW\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010E\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0016\u00101\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062\u0006\u0010A\u001a\u00020\n2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\bF\u0010GJm\u0010J\u001a\u00020$2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>2\u0006\u00107\u001a\u00020\n2\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010I\u001a\u00020\n2\u0016\u00101\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062\u0006\u0010A\u001a\u00020\n2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¢\u0006\u0004\bJ\u0010KJ\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\bL\u0010MJ;\u0010N\u001a\u0004\u0018\u00010\u00072\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u00100\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\bN\u0010OJ?\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010P\u001a\u00020:H\u0002¢\u0006\u0004\bQ\u0010RJ1\u0010S\u001a\u00020$2\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u00100\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\bS\u0010TJA\u0010U\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u0010P\u001a\u00020:H\u0002¢\u0006\u0004\bU\u0010RJ#\u0010X\u001a\u00020\u00152\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150VH\u0002¢\u0006\u0004\bX\u0010YJ1\u0010Z\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\bZ\u0010\u001bJ7\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u00107\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b[\u0010\\J3\u0010_\u001a\u00020\n2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150V2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020:H\u0002¢\u0006\u0004\b_\u0010`JC\u0010b\u001a\u00020\n2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150V2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010a\u001a\u00020\n2\u0006\u0010^\u001a\u00020:H\u0002¢\u0006\u0004\bb\u0010cJw\u0010g\u001a\u00020\n2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150V2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010a\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010^\u001a\u00020:2\u0014\u0010f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060e2\u0014\u00101\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060eH\u0002¢\u0006\u0004\bg\u0010hJG\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010L\u001a\u00028\u00002\u0006\u0010i\u001a\u00020:H\u0002¢\u0006\u0004\bj\u0010=J%\u0010l\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060k2\u0006\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\bl\u0010mJ\u000f\u0010n\u001a\u00020\nH\u0000¢\u0006\u0004\bn\u0010\u000fJ\u0015\u0010o\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\bo\u0010pJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0004\bq\u0010rJ\u001d\u0010s\u001a\u00020\u00152\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>H\u0016¢\u0006\u0004\bs\u0010tJ\u001f\u0010q\u001a\u00020$2\u0006\u00107\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016¢\u0006\u0004\bq\u0010uJ%\u0010s\u001a\u00020\u00152\u0006\u00107\u001a\u00020\n2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>H\u0016¢\u0006\u0004\bs\u0010vJ\u0018\u0010w\u001a\u00028\u00002\u0006\u00107\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010y\u001a\u00028\u00002\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\by\u0010xJ\u001d\u0010z\u001a\u00020\u00152\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>H\u0016¢\u0006\u0004\bz\u0010tJ!\u0010{\u001a\u00020\u00152\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150V¢\u0006\u0004\b{\u0010YJ \u0010|\u001a\u00028\u00002\u0006\u00107\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b|\u0010}J\u0017\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00000~H\u0096\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0019\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0081\u0001H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J \u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0081\u00012\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0082\u0001\u0010mR\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\"\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0087\u0001R&\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b\u0089\u0001\u0010U\u001a\u0005\b\u008a\u0001\u0010\u000f\"\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bL\u0010\u008e\u0001R;\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0011\u0010\u0090\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b.\u0010\u0087\u0001\u001a\u0005\b\u0091\u0001\u0010 R8\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000f\u0010\u0090\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\b\u0092\u0001\u0010\u0087\u0001\u001a\u0005\b\u0093\u0001\u0010 R'\u0010\u0010\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n8\u0016@RX\u0096\u000e¢\u0006\u000e\n\u0005\b\u0094\u0001\u0010U\u001a\u0005\b\u0095\u0001\u0010\u000f¨\u0006\u0096\u0001"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", "E", "Lkotlin/collections/AbstractMutableList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "vector", "", "", "vectorRoot", "vectorTail", "", "rootShift", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V", "Y", "()I", "size", "e0", "(I)I", "c0", "buffer", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "([Ljava/lang/Object;)Z", "C", "([Ljava/lang/Object;)[Ljava/lang/Object;", "distance", "([Ljava/lang/Object;I)[Ljava/lang/Object;", "element", "G", "(Ljava/lang/Object;)[Ljava/lang/Object;", "F", "()[Ljava/lang/Object;", "root", "filledTail", "newTail", "", "M", "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V", "tail", "shift", "N", "([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;", "bufferIndex", "", "sourceIterator", "f", "([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;", "rootSize", "buffers", "L", "([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;", "buffersIterator", "K", "([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;", "index", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "([Ljava/lang/Object;ILjava/lang/Object;)V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;", "elementCarry", TimerTags.secondsShort, "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;", "", "elements", "rightShift", "nullBuffers", "nextBuffer", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V", "startLeafIndex", "a0", "(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;", "startBuffer", "startBufferSize", "b0", "(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V", "e", "(I)[Ljava/lang/Object;", "W", "([Ljava/lang/Object;III)Ljava/lang/Object;", "tailCarry", "V", "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;", "J", "([Ljava/lang/Object;II)V", "I", "Lkotlin/Function1;", "predicate", "R", "(Lkotlin/jvm/functions/Function1;)Z", "X", "H", "([Ljava/lang/Object;II)[Ljava/lang/Object;", "tailSize", "bufferRef", "T", "(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I", "bufferSize", "Q", "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I", "toBufferSize", "", "recyclableBuffers", "O", "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I", "oldElementCarry", "Z", "", "A", "(I)Ljava/util/ListIterator;", "i", "build", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "add", "(Ljava/lang/Object;)Z", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/lang/Object;)V", "(ILjava/util/Collection;)Z", "get", "(I)Ljava/lang/Object;", "removeAt", "removeAll", "U", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "a", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "b", "[Ljava/lang/Object;", "c", "d", TimerTags.minutesShort, "setRootShift$runtime", "(I)V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "ownership", "value", "k", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.hoursShort, "getSize", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PersistentVectorBuilder<E> extends AbstractMutableList<E> implements PersistentList.Builder<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public PersistentList vector;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object[] vectorRoot;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object[] vectorTail;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int rootShift;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutabilityOwnership ownership = new MutabilityOwnership();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Object[] root;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Object[] tail;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int size;

    public PersistentVectorBuilder(PersistentList persistentList, Object[] objArr, Object[] objArr2, int i) {
        this.vector = persistentList;
        this.vectorRoot = objArr;
        this.vectorTail = objArr2;
        this.rootShift = i;
        this.root = this.vectorRoot;
        this.tail = this.vectorTail;
        this.size = this.vector.size();
    }

    private final Object[] I(Object[] root, int shift, int rootSize, ObjectRef tailCarry) {
        Object[] objArrI;
        int iA = UtilsKt.a(rootSize - 1, shift);
        if (shift == 5) {
            tailCarry.b(root[iA]);
            objArrI = null;
        } else {
            Object obj = root[iA];
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrI = I((Object[]) obj, shift - 5, rootSize, tailCarry);
        }
        if (objArrI == null && iA == 0) {
            return null;
        }
        Object[] objArrC = C(root);
        objArrC[iA] = objArrI;
        return objArrC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean S(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    private final Object[] V(Object[] root, int shift, int index, ObjectRef tailCarry) {
        int iA = UtilsKt.a(index, shift);
        if (shift == 0) {
            Object obj = root[iA];
            Object[] objArrL = ArraysKt.l(root, C(root), iA, iA + 1, 32);
            objArrL[31] = tailCarry.getValue();
            tailCarry.b(obj);
            return objArrL;
        }
        int iA2 = root[31] == null ? UtilsKt.a(Y() - 1, shift) : 31;
        Object[] objArrC = C(root);
        int i = shift - 5;
        int i2 = iA + 1;
        if (i2 <= iA2) {
            while (true) {
                Object obj2 = objArrC[iA2];
                Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrC[iA2] = V((Object[]) obj2, i, 0, tailCarry);
                if (iA2 == i2) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrC[iA];
        Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrC[iA] = V((Object[]) obj3, i, index, tailCarry);
        return objArrC;
    }

    private final int Y() {
        if (size() <= 32) {
            return 0;
        }
        return UtilsKt.d(size());
    }

    private final Object[] e(int index) {
        if (Y() <= index) {
            return this.tail;
        }
        Object[] objArr = this.root;
        Intrinsics.g(objArr);
        for (int i = this.rootShift; i > 0; i -= 5) {
            Object[] objArr2 = objArr[UtilsKt.a(index, i)];
            Intrinsics.h(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] s(Object[] root, int shift, int index, Object element, ObjectRef elementCarry) {
        Object obj;
        int iA = UtilsKt.a(index, shift);
        if (shift == 0) {
            elementCarry.b(root[31]);
            Object[] objArrL = ArraysKt.l(root, C(root), iA + 1, iA, 31);
            objArrL[iA] = element;
            return objArrL;
        }
        Object[] objArrC = C(root);
        int i = shift - 5;
        Object obj2 = objArrC[iA];
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrC[iA] = s((Object[]) obj2, i, index, element, elementCarry);
        while (true) {
            iA++;
            if (iA >= 32 || (obj = objArrC[iA]) == null) {
                break;
            }
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrC[iA] = s((Object[]) obj, i, 0, elementCarry.getValue(), elementCarry);
        }
        return objArrC;
    }

    public final ListIterator A(int index) {
        Object[] objArr = this.root;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iY = Y() >> 5;
        ListImplementation.b(index, iY);
        int i = this.rootShift;
        return i == 0 ? new SingleElementListIterator(objArr, index) : new TrieIterator(objArr, index, iY, i / 5);
    }

    public final Object[] C(Object[] buffer) {
        if (buffer == null) {
            return F();
        }
        return z(buffer) ? buffer : ArraysKt.q(buffer, F(), 0, 0, RangesKt.j(buffer.length, 32), 6, null);
    }

    public final Object[] E(Object[] buffer, int distance) {
        return z(buffer) ? ArraysKt.l(buffer, buffer, distance, 0, 32 - distance) : ArraysKt.l(buffer, F(), distance, 0, 32 - distance);
    }

    public final Object[] F() {
        Object[] objArr = new Object[33];
        objArr[32] = this.ownership;
        return objArr;
    }

    public final Object[] G(Object element) {
        Object[] objArr = new Object[33];
        objArr[0] = element;
        objArr[32] = this.ownership;
        return objArr;
    }

    public final Object[] H(Object[] root, int index, int shift) {
        if (!(shift >= 0)) {
            PreconditionsKt.a("shift should be positive");
        }
        if (shift == 0) {
            return root;
        }
        int iA = UtilsKt.a(index, shift);
        Object obj = root[iA];
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objH = H((Object[]) obj, index, shift - 5);
        if (iA < 31) {
            int i = iA + 1;
            if (root[i] != null) {
                if (z(root)) {
                    ArraysKt.w(root, null, i, 32);
                }
                root = ArraysKt.l(root, F(), 0, 0, i);
            }
        }
        if (objH == root[iA]) {
            return root;
        }
        Object[] objArrC = C(root);
        objArrC[iA] = objH;
        return objArrC;
    }

    public final void J(Object[] root, int rootSize, int shift) {
        if (shift == 0) {
            this.root = null;
            if (root == null) {
                root = new Object[0];
            }
            this.tail = root;
            this.size = rootSize;
            this.rootShift = shift;
            return;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Intrinsics.g(root);
        Object[] objArrI = I(root, shift, rootSize, objectRef);
        Intrinsics.g(objArrI);
        Object value = objectRef.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.tail = (Object[]) value;
        this.size = rootSize;
        if (objArrI[1] == null) {
            this.root = (Object[]) objArrI[0];
            this.rootShift = shift - 5;
        } else {
            this.root = objArrI;
            this.rootShift = shift;
        }
    }

    public final Object[] K(Object[] root, int rootSize, int shift, Iterator buffersIterator) {
        if (!buffersIterator.hasNext()) {
            PreconditionsKt.a("invalid buffersIterator");
        }
        if (!(shift >= 0)) {
            PreconditionsKt.a("negative shift");
        }
        if (shift == 0) {
            return (Object[]) buffersIterator.next();
        }
        Object[] objArrC = C(root);
        int iA = UtilsKt.a(rootSize, shift);
        int i = shift - 5;
        objArrC[iA] = K((Object[]) objArrC[iA], rootSize, i, buffersIterator);
        while (true) {
            iA++;
            if (iA >= 32 || !buffersIterator.hasNext()) {
                break;
            }
            objArrC[iA] = K((Object[]) objArrC[iA], 0, i, buffersIterator);
        }
        return objArrC;
    }

    public final Object[] L(Object[] root, int rootSize, Object[][] buffers) {
        Iterator itA = ArrayIteratorKt.a(buffers);
        int i = rootSize >> 5;
        int i2 = this.rootShift;
        Object[] objArrK = i < (1 << i2) ? K(root, rootSize, i2, itA) : C(root);
        while (itA.hasNext()) {
            this.rootShift += 5;
            objArrK = G(objArrK);
            int i3 = this.rootShift;
            K(objArrK, 1 << i3, i3, itA);
        }
        return objArrK;
    }

    public final void M(Object[] root, Object[] filledTail, Object[] newTail) {
        int size = size() >> 5;
        int i = this.rootShift;
        if (size > (1 << i)) {
            this.root = N(G(root), filledTail, this.rootShift + 5);
            this.tail = newTail;
            this.rootShift += 5;
            this.size = size() + 1;
            return;
        }
        if (root == null) {
            this.root = filledTail;
            this.tail = newTail;
            this.size = size() + 1;
        } else {
            this.root = N(root, filledTail, i);
            this.tail = newTail;
            this.size = size() + 1;
        }
    }

    public final Object[] N(Object[] root, Object[] tail, int shift) {
        int iA = UtilsKt.a(size() - 1, shift);
        Object[] objArrC = C(root);
        if (shift == 5) {
            objArrC[iA] = tail;
        } else {
            objArrC[iA] = N((Object[]) objArrC[iA], tail, shift - 5);
        }
        return objArrC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int O(Function1 predicate, Object[] buffer, int bufferSize, int toBufferSize, ObjectRef bufferRef, List recyclableBuffers, List buffers) {
        if (z(buffer)) {
            recyclableBuffers.add(buffer);
        }
        Object value = bufferRef.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) value;
        Object[] objArrF = objArr;
        for (int i = 0; i < bufferSize; i++) {
            Object obj = buffer[i];
            if (!((Boolean) predicate.invoke(obj)).booleanValue()) {
                if (toBufferSize == 32) {
                    objArrF = !recyclableBuffers.isEmpty() ? (Object[]) recyclableBuffers.remove(recyclableBuffers.size() - 1) : F();
                    toBufferSize = 0;
                }
                objArrF[toBufferSize] = obj;
                toBufferSize++;
            }
        }
        bufferRef.b(objArrF);
        if (objArr != bufferRef.getValue()) {
            buffers.add(objArr);
        }
        return toBufferSize;
    }

    public final int Q(Function1 predicate, Object[] buffer, int bufferSize, ObjectRef bufferRef) {
        Object[] objArrC = buffer;
        int i = bufferSize;
        boolean z = false;
        for (int i2 = 0; i2 < bufferSize; i2++) {
            Object obj = buffer[i2];
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrC = C(buffer);
                    z = true;
                    i = i2;
                }
            } else if (z) {
                objArrC[i] = obj;
                i++;
            }
        }
        bufferRef.b(objArrC);
        return i;
    }

    public final boolean R(Function1 predicate) {
        Object[] objArrK;
        int iC0 = c0();
        ObjectRef objectRef = new ObjectRef(null);
        if (this.root == null) {
            return T(predicate, iC0, objectRef) != iC0;
        }
        ListIterator listIteratorA = A(0);
        int iQ = 32;
        while (iQ == 32 && listIteratorA.hasNext()) {
            iQ = Q(predicate, (Object[]) listIteratorA.next(), 32, objectRef);
        }
        if (iQ == 32) {
            CommonFunctionsKt.a(!listIteratorA.hasNext());
            int iT = T(predicate, iC0, objectRef);
            if (iT == 0) {
                J(this.root, size(), this.rootShift);
            }
            return iT != iC0;
        }
        int iPreviousIndex = listIteratorA.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iO = iQ;
        while (listIteratorA.hasNext()) {
            iO = O(predicate, (Object[]) listIteratorA.next(), 32, iO, objectRef, arrayList2, arrayList);
            iPreviousIndex = iPreviousIndex;
        }
        int i = iPreviousIndex;
        int iO2 = O(predicate, this.tail, iC0, iO, objectRef, arrayList2, arrayList);
        Object value = objectRef.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) value;
        ArraysKt.w(objArr, null, iO2, 32);
        if (arrayList.isEmpty()) {
            objArrK = this.root;
            Intrinsics.g(objArrK);
        } else {
            objArrK = K(this.root, i, this.rootShift, arrayList.iterator());
        }
        int size = i + (arrayList.size() << 5);
        this.root = X(objArrK, size);
        this.tail = objArr;
        this.size = size + iO2;
        return true;
    }

    public final int T(Function1 predicate, int tailSize, ObjectRef bufferRef) {
        int iQ = Q(predicate, this.tail, tailSize, bufferRef);
        if (iQ == tailSize) {
            CommonFunctionsKt.a(bufferRef.getValue() == this.tail);
            return tailSize;
        }
        Object value = bufferRef.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) value;
        ArraysKt.w(objArr, null, iQ, tailSize);
        this.tail = objArr;
        this.size = size() - (tailSize - iQ);
        return iQ;
    }

    public final boolean U(Function1 predicate) {
        boolean zR = R(predicate);
        if (zR) {
            ((AbstractList) this).modCount++;
        }
        return zR;
    }

    public final Object W(Object[] root, int rootSize, int shift, int index) {
        int size = size() - rootSize;
        CommonFunctionsKt.a(index < size);
        if (size == 1) {
            Object obj = this.tail[0];
            J(root, rootSize, shift);
            return obj;
        }
        Object[] objArr = this.tail;
        Object obj2 = objArr[index];
        Object[] objArrL = ArraysKt.l(objArr, C(objArr), index, index + 1, size);
        objArrL[size - 1] = null;
        this.root = root;
        this.tail = objArrL;
        this.size = (rootSize + size) - 1;
        this.rootShift = shift;
        return obj2;
    }

    public final Object[] X(Object[] root, int size) {
        if (!((size & 31) == 0)) {
            PreconditionsKt.a("invalid size");
        }
        if (size == 0) {
            this.rootShift = 0;
            return null;
        }
        int i = size - 1;
        while (true) {
            int i2 = this.rootShift;
            if ((i >> i2) != 0) {
                return H(root, i, i2);
            }
            this.rootShift = i2 - 5;
            Object[] objArr = root[0];
            Intrinsics.h(objArr, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            root = objArr;
        }
    }

    public final Object[] Z(Object[] root, int shift, int index, Object e, ObjectRef oldElementCarry) {
        int iA = UtilsKt.a(index, shift);
        Object[] objArrC = C(root);
        if (shift != 0) {
            Object obj = objArrC[iA];
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrC[iA] = Z((Object[]) obj, shift - 5, index, e, oldElementCarry);
            return objArrC;
        }
        if (objArrC != root) {
            ((AbstractList) this).modCount++;
        }
        oldElementCarry.b(objArrC[iA]);
        objArrC[iA] = e;
        return objArrC;
    }

    public final Object[] a0(int startLeafIndex, int rightShift, Object[][] buffers, int nullBuffers, Object[] nextBuffer) {
        if (this.root == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator listIteratorA = A(Y() >> 5);
        while (listIteratorA.previousIndex() != startLeafIndex) {
            Object[] objArr = (Object[]) listIteratorA.previous();
            ArraysKt.l(objArr, nextBuffer, 0, 32 - rightShift, 32);
            nextBuffer = E(objArr, rightShift);
            nullBuffers--;
            buffers[nullBuffers] = nextBuffer;
        }
        return (Object[]) listIteratorA.previous();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object element) {
        ((AbstractList) this).modCount++;
        int iC0 = c0();
        if (iC0 < 32) {
            Object[] objArrC = C(this.tail);
            objArrC[iC0] = element;
            this.tail = objArrC;
            this.size = size() + 1;
        } else {
            M(this.root, this.tail, G(element));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iC0 = c0();
        Iterator<E> it = elements.iterator();
        if (32 - iC0 >= elements.size()) {
            this.tail = f(C(this.tail), iC0, it);
            this.size = size() + elements.size();
        } else {
            int size = ((elements.size() + iC0) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = f(C(this.tail), iC0, it);
            for (int i = 1; i < size; i++) {
                objArr[i] = f(F(), 0, it);
            }
            this.root = L(this.root, Y(), objArr);
            this.tail = f(F(), 0, it);
            this.size = size() + elements.size();
        }
        return true;
    }

    public final void b0(Collection elements, int index, Object[] startBuffer, int startBufferSize, Object[][] buffers, int nullBuffers, Object[] nextBuffer) {
        Object[] objArrF;
        if (!(nullBuffers >= 1)) {
            PreconditionsKt.a("requires at least one nullBuffer");
        }
        Object[] objArrC = C(startBuffer);
        buffers[0] = objArrC;
        int i = index & 31;
        int size = ((index + elements.size()) - 1) & 31;
        int i2 = (startBufferSize - i) + size;
        if (i2 < 32) {
            ArraysKt.l(objArrC, nextBuffer, size + 1, i, startBufferSize);
        } else {
            int i3 = i2 - 31;
            if (nullBuffers == 1) {
                objArrF = objArrC;
            } else {
                objArrF = F();
                nullBuffers--;
                buffers[nullBuffers] = objArrF;
            }
            int i4 = startBufferSize - i3;
            ArraysKt.l(objArrC, nextBuffer, 0, i4, startBufferSize);
            ArraysKt.l(objArrC, objArrF, size + 1, i, i4);
            nextBuffer = objArrF;
        }
        Iterator<E> it = elements.iterator();
        f(objArrC, i, it);
        for (int i5 = 1; i5 < nullBuffers; i5++) {
            buffers[i5] = f(F(), 0, it);
        }
        f(nextBuffer, 0, it);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList.Builder
    public PersistentList build() {
        PersistentList persistentVector;
        if (this.root == this.vectorRoot && this.tail == this.vectorTail) {
            persistentVector = this.vector;
        } else {
            this.ownership = new MutabilityOwnership();
            Object[] objArr = this.root;
            this.vectorRoot = objArr;
            Object[] objArr2 = this.tail;
            this.vectorTail = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.root;
                Intrinsics.g(objArr3);
                persistentVector = new PersistentVector(objArr3, this.tail, size(), this.rootShift);
            } else if (objArr2.length == 0) {
                persistentVector = UtilsKt.b();
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.tail, size());
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
                persistentVector = new SmallPersistentVector(objArrCopyOf);
            }
        }
        this.vector = persistentVector;
        return persistentVector;
    }

    public final int c0() {
        return e0(size());
    }

    public final int e0(int size) {
        return size <= 32 ? size : size - UtilsKt.d(size);
    }

    public final Object[] f(Object[] buffer, int bufferIndex, Iterator sourceIterator) {
        while (bufferIndex < 32 && sourceIterator.hasNext()) {
            buffer[bufferIndex] = sourceIterator.next();
            bufferIndex++;
        }
        return buffer;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        ListImplementation.a(index, size());
        return e(index)[index & 31];
    }

    @Override // kotlin.collections.AbstractMutableList
    public int getSize() {
        return this.size;
    }

    public final int i() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Object[] getRoot() {
        return this.root;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getRootShift() {
        return this.rootShift;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Object[] getTail() {
        return this.tail;
    }

    public final void p(Collection elements, int index, int rightShift, Object[][] buffers, int nullBuffers, Object[] nextBuffer) {
        if (this.root == null) {
            throw new IllegalStateException("root is null");
        }
        int i = index >> 5;
        Object[] objArrA0 = a0(i, rightShift, buffers, nullBuffers, nextBuffer);
        int iY = nullBuffers - (((Y() >> 5) - 1) - i);
        if (iY < nullBuffers) {
            nextBuffer = buffers[iY];
            Intrinsics.g(nextBuffer);
        }
        b0(elements, index, objArrA0, 32, buffers, iY, nextBuffer);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection elements) {
        return U(new Function1() { // from class: is2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(PersistentVectorBuilder.S(elements, obj));
            }
        });
    }

    @Override // kotlin.collections.AbstractMutableList
    public Object removeAt(int index) {
        ListImplementation.a(index, size());
        ((AbstractList) this).modCount++;
        int iY = Y();
        if (index >= iY) {
            return W(this.root, iY, this.rootShift, index - iY);
        }
        ObjectRef objectRef = new ObjectRef(this.tail[0]);
        Object[] objArr = this.root;
        Intrinsics.g(objArr);
        W(V(objArr, this.rootShift, index, objectRef), iY, this.rootShift, 0);
        return objectRef.getValue();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int index, Object element) {
        ListImplementation.a(index, size());
        if (Y() > index) {
            ObjectRef objectRef = new ObjectRef(null);
            Object[] objArr = this.root;
            Intrinsics.g(objArr);
            this.root = Z(objArr, this.rootShift, index, element, objectRef);
            return objectRef.getValue();
        }
        Object[] objArrC = C(this.tail);
        if (objArrC != this.tail) {
            ((AbstractList) this).modCount++;
        }
        int i = index & 31;
        Object obj = objArrC[i];
        objArrC[i] = element;
        this.tail = objArrC;
        return obj;
    }

    public final void x(Object[] root, int index, Object element) {
        int iC0 = c0();
        Object[] objArrC = C(this.tail);
        if (iC0 < 32) {
            ArraysKt.l(this.tail, objArrC, index + 1, index, iC0);
            objArrC[index] = element;
            this.root = root;
            this.tail = objArrC;
            this.size = size() + 1;
            return;
        }
        Object[] objArr = this.tail;
        Object obj = objArr[31];
        ArraysKt.l(objArr, objArrC, index + 1, index, 31);
        objArrC[index] = element;
        M(root, objArrC, G(obj));
    }

    public final boolean z(Object[] buffer) {
        return buffer.length == 33 && buffer[32] == this.ownership;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int index) {
        ListImplementation.b(index, size());
        return new PersistentVectorMutableIterator(this, index);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, Object element) {
        ListImplementation.b(index, size());
        if (index == size()) {
            add(element);
            return;
        }
        ((AbstractList) this).modCount++;
        int iY = Y();
        if (index >= iY) {
            x(this.root, index - iY, element);
            return;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Object[] objArr = this.root;
        Intrinsics.g(objArr);
        x(s(objArr, this.rootShift, index, element, objectRef), 0, objectRef.getValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection elements) {
        Object[] objArrL;
        ListImplementation.b(index, size());
        if (index == size()) {
            return addAll(elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i = (index >> 5) << 5;
        int size = (((size() - i) + elements.size()) - 1) / 32;
        if (size == 0) {
            CommonFunctionsKt.a(index >= Y());
            int i2 = index & 31;
            int size2 = ((index + elements.size()) - 1) & 31;
            Object[] objArr = this.tail;
            Object[] objArrL2 = ArraysKt.l(objArr, C(objArr), size2 + 1, i2, c0());
            f(objArrL2, i2, elements.iterator());
            this.tail = objArrL2;
            this.size = size() + elements.size();
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iC0 = c0();
        int iE0 = e0(size() + elements.size());
        if (index >= Y()) {
            objArrL = F();
            b0(elements, index, this.tail, iC0, objArr2, size, objArrL);
        } else if (iE0 > iC0) {
            int i3 = iE0 - iC0;
            objArrL = E(this.tail, i3);
            p(elements, index, i3, objArr2, size, objArrL);
        } else {
            int i4 = iC0 - iE0;
            objArrL = ArraysKt.l(this.tail, F(), 0, i4, iC0);
            int i5 = 32 - i4;
            Object[] objArrE = E(this.tail, i5);
            int i6 = size - 1;
            objArr2[i6] = objArrE;
            p(elements, index, i5, objArr2, i6, objArrE);
        }
        this.root = L(this.root, i, objArr2);
        this.tail = objArrL;
        this.size = size() + elements.size();
        return true;
    }
}
