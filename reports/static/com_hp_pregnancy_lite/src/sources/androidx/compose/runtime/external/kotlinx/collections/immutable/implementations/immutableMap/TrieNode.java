package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0018\u0002\n\u0002\b+\b\u0001\u0018\u0000 ]*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0004\u0080\u0001\u0081\u0001B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB)\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007¢\u0006\u0004\b\u000b\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J3\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ;\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0002\u0010!J?\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\b$\u0010%J?\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002¢\u0006\u0004\b(\u0010)J?\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010+J-\u0010,\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010-J5\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b.\u0010/JQ\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b4\u00105JK\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u0004H\u0002¢\u0006\u0004\b6\u00107JS\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b8\u00109J]\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00028\u00002\u0006\u0010<\u001a\u00028\u00012\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00028\u00002\u0006\u0010?\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b@\u0010AJ-\u0010B\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\bB\u0010-JA\u0010C\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\bC\u0010DJ%\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u0004H\u0002¢\u0006\u0004\bF\u0010GJ9\u0010H\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0004\bJ\u0010KJ\u0019\u0010L\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0004\bL\u0010MJ-\u0010N\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002¢\u0006\u0004\bN\u0010OJ?\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\bP\u0010QJ%\u0010E\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u0000H\u0002¢\u0006\u0004\bE\u0010RJ9\u0010S\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\bS\u0010TJA\u0010U\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\bU\u0010QJ?\u0010Y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010X\u001a\u00020W2\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\bY\u0010ZJ[\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010X\u001a\u00020W2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u0004H\u0002¢\u0006\u0004\b]\u0010^J#\u0010_\u001a\u00020\u00132\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002¢\u0006\u0004\b_\u0010`JW\u0010b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010'\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\bb\u0010cJ_\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010'\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0001\u0010dJ\u000f\u0010e\u001a\u00020\u0004H\u0000¢\u0006\u0004\be\u0010^J\u0017\u0010f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0004\bf\u0010\u0015J\u0017\u0010g\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0004\bg\u0010hJ\u0017\u0010i\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0000¢\u0006\u0004\bi\u0010hJ#\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010&\u001a\u00020\u0004H\u0000¢\u0006\u0004\bj\u0010GJ%\u0010l\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\bl\u0010mJ'\u0010n\u001a\u0004\u0018\u00018\u00012\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\bn\u0010oJQ\u0010p\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00103\u001a\u00020\u00042\u0006\u0010X\u001a\u00020W2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"¢\u0006\u0004\bp\u0010qJ;\u0010r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e2\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\br\u0010sJM\u0010t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"¢\u0006\u0004\bt\u0010uJ3\u0010v\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\bv\u0010wJG\u0010x\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00103\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"¢\u0006\u0004\bx\u0010yJO\u0010z\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00103\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"¢\u0006\u0004\bz\u0010uR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010CR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010CR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010|R4\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b4\u0010}\u001a\u0004\b~\u0010\u007f¨\u0006\u0082\u0001"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "K", "V", "", "", "dataMap", "nodeMap", "", "buffer", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "ownedBy", "<init>", "(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "(II[Ljava/lang/Object;)V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "b", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "c", "positionMask", "", "r", "(I)Z", "keyIndex", "t", "(I)Ljava/lang/Object;", "W", "key", "value", TimerTags.secondsShort, "(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "owner", "B", "(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "mutator", "M", "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "nodeIndex", "newNode", "U", "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "L", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", TimerTags.decisecondsShort, "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "J", "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "newKeyHash", "newKey", "newValue", "shift", "d", "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;", "v", "(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "C", "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "keyHash1", "key1", "value1", "keyHash2", "key2", "value2", "u", "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "R", "I", "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "i", "j", "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "A", "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "f", "(Ljava/lang/Object;)Z", "g", "(Ljava/lang/Object;)Ljava/lang/Object;", TimerTags.hoursShort, "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "w", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "otherNode", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;", "intersectionCounter", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "F", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "e", "()I", "l", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z", "targetNode", "T", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", TimerTags.minutesShort, "q", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)I", "O", "N", "keyHash", "k", "(ILjava/lang/Object;I)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ILjava/lang/Object;I)Ljava/lang/Object;", "E", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "P", "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "D", "(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "Q", "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "G", "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "H", "a", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "[Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()[Ljava/lang/Object;", "ModificationResult", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TrieNode<K, V> {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int f = 8;
    public static final TrieNode g = new TrieNode(0, 0, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int dataMap;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int nodeMap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutabilityOwnership ownedBy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object[] buffer;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "a", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TrieNode a() {
            return TrieNode.g;
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0001\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "K", "V", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "node", "", "sizeDelta", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V", "a", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "c", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V", "b", "I", "()I", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ModificationResult<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public TrieNode node;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int sizeDelta;

        public ModificationResult(TrieNode trieNode, int i) {
            this.node = trieNode;
            this.sizeDelta = i;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final TrieNode getNode() {
            return this.node;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getSizeDelta() {
            return this.sizeDelta;
        }

        public final void c(TrieNode trieNode) {
            this.node = trieNode;
        }
    }

    public TrieNode(int i, int i2, Object[] objArr, MutabilityOwnership mutabilityOwnership) {
        this.dataMap = i;
        this.nodeMap = i2;
        this.ownedBy = mutabilityOwnership;
        this.buffer = objArr;
    }

    public final TrieNode A(int i, PersistentHashMapBuilder mutator) {
        mutator.m(mutator.size() - 1);
        mutator.k(W(i));
        if (this.buffer.length == 2) {
            return null;
        }
        if (this.ownedBy != mutator.getOwnership()) {
            return new TrieNode(0, 0, TrieNodeKt.h(this.buffer, i), mutator.getOwnership());
        }
        this.buffer = TrieNodeKt.h(this.buffer, i);
        return this;
    }

    public final TrieNode B(int positionMask, Object key, Object value, MutabilityOwnership owner) {
        int iN = n(positionMask);
        if (this.ownedBy != owner) {
            return new TrieNode(positionMask | this.dataMap, this.nodeMap, TrieNodeKt.g(this.buffer, iN, key, value), owner);
        }
        this.buffer = TrieNodeKt.g(this.buffer, iN, key, value);
        this.dataMap = positionMask | this.dataMap;
        return this;
    }

    public final TrieNode C(int keyIndex, int positionMask, int newKeyHash, Object newKey, Object newValue, int shift, MutabilityOwnership owner) {
        if (this.ownedBy != owner) {
            return new TrieNode(this.dataMap ^ positionMask, positionMask | this.nodeMap, d(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, owner), owner);
        }
        this.buffer = d(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, owner);
        this.dataMap ^= positionMask;
        this.nodeMap |= positionMask;
        return this;
    }

    public final TrieNode D(int keyHash, Object key, Object value, int shift, PersistentHashMapBuilder mutator) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.e(key, t(iN))) {
                mutator.k(W(iN));
                return W(iN) == value ? this : M(iN, value, mutator);
            }
            mutator.m(mutator.size() + 1);
            return C(iN, iF, keyHash, key, value, shift, mutator.getOwnership());
        }
        if (!r(iF)) {
            mutator.m(mutator.size() + 1);
            return B(iF, key, value, mutator.getOwnership());
        }
        int iO = O(iF);
        TrieNode trieNodeN = N(iO);
        TrieNode trieNodeW = shift == 30 ? trieNodeN.w(key, value, mutator) : trieNodeN.D(keyHash, key, value, shift + 5, mutator);
        return trieNodeN == trieNodeW ? this : L(iO, trieNodeW, mutator.getOwnership());
    }

    public final TrieNode E(TrieNode otherNode, int shift, DeltaCounter intersectionCounter, PersistentHashMapBuilder mutator) {
        if (this == otherNode) {
            intersectionCounter.b(e());
            return this;
        }
        if (shift > 30) {
            return x(otherNode, intersectionCounter, mutator.getOwnership());
        }
        int i = this.nodeMap | otherNode.nodeMap;
        int i2 = this.dataMap;
        int i3 = otherNode.dataMap;
        int i4 = (i2 ^ i3) & (~i);
        int i5 = i2 & i3;
        int i6 = i4;
        while (i5 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i5);
            if (Intrinsics.e(t(n(iLowestOneBit)), otherNode.t(otherNode.n(iLowestOneBit)))) {
                i6 |= iLowestOneBit;
            } else {
                i |= iLowestOneBit;
            }
            i5 ^= iLowestOneBit;
        }
        int i7 = 0;
        if (!((i & i6) == 0)) {
            PreconditionsKt.b("Check failed.");
        }
        TrieNode trieNode = (Intrinsics.e(this.ownedBy, mutator.getOwnership()) && this.dataMap == i6 && this.nodeMap == i) ? this : new TrieNode(i6, i, new Object[(Integer.bitCount(i6) * 2) + Integer.bitCount(i)]);
        int i8 = i;
        int i9 = 0;
        while (i8 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i8);
            Object[] objArr = trieNode.buffer;
            objArr[(objArr.length - 1) - i9] = F(otherNode, iLowestOneBit2, shift, intersectionCounter, mutator);
            i9++;
            i8 ^= iLowestOneBit2;
        }
        while (i6 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i6);
            int i10 = i7 * 2;
            if (otherNode.q(iLowestOneBit3)) {
                int iN = otherNode.n(iLowestOneBit3);
                trieNode.buffer[i10] = otherNode.t(iN);
                trieNode.buffer[i10 + 1] = otherNode.W(iN);
                if (q(iLowestOneBit3)) {
                    intersectionCounter.c(intersectionCounter.getCount() + 1);
                }
            } else {
                int iN2 = n(iLowestOneBit3);
                trieNode.buffer[i10] = t(iN2);
                trieNode.buffer[i10 + 1] = W(iN2);
            }
            i7++;
            i6 ^= iLowestOneBit3;
        }
        if (l(trieNode)) {
            return this;
        }
        return otherNode.l(trieNode) ? otherNode : trieNode;
    }

    public final TrieNode F(TrieNode otherNode, int positionMask, int shift, DeltaCounter intersectionCounter, PersistentHashMapBuilder mutator) {
        if (r(positionMask)) {
            TrieNode trieNodeN = N(O(positionMask));
            if (otherNode.r(positionMask)) {
                return trieNodeN.E(otherNode.N(otherNode.O(positionMask)), shift + 5, intersectionCounter, mutator);
            }
            if (!otherNode.q(positionMask)) {
                return trieNodeN;
            }
            int iN = otherNode.n(positionMask);
            Object objT = otherNode.t(iN);
            Object objW = otherNode.W(iN);
            int size = mutator.size();
            TrieNode trieNodeD = trieNodeN.D(objT != null ? objT.hashCode() : 0, objT, objW, shift + 5, mutator);
            if (mutator.size() != size) {
                return trieNodeD;
            }
            intersectionCounter.c(intersectionCounter.getCount() + 1);
            return trieNodeD;
        }
        if (!otherNode.r(positionMask)) {
            int iN2 = n(positionMask);
            Object objT2 = t(iN2);
            Object objW2 = W(iN2);
            int iN3 = otherNode.n(positionMask);
            Object objT3 = otherNode.t(iN3);
            return u(objT2 != null ? objT2.hashCode() : 0, objT2, objW2, objT3 != null ? objT3.hashCode() : 0, objT3, otherNode.W(iN3), shift + 5, mutator.getOwnership());
        }
        TrieNode trieNodeN2 = otherNode.N(otherNode.O(positionMask));
        if (q(positionMask)) {
            int iN4 = n(positionMask);
            Object objT4 = t(iN4);
            int i = shift + 5;
            if (!trieNodeN2.k(objT4 != null ? objT4.hashCode() : 0, objT4, i)) {
                return trieNodeN2.D(objT4 != null ? objT4.hashCode() : 0, objT4, W(iN4), i, mutator);
            }
            intersectionCounter.c(intersectionCounter.getCount() + 1);
        }
        return trieNodeN2;
    }

    public final TrieNode G(int keyHash, Object key, int shift, PersistentHashMapBuilder mutator) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            return Intrinsics.e(key, t(iN)) ? I(iN, iF, mutator) : this;
        }
        if (!r(iF)) {
            return this;
        }
        int iO = O(iF);
        TrieNode trieNodeN = N(iO);
        return K(trieNodeN, shift == 30 ? trieNodeN.y(key, mutator) : trieNodeN.G(keyHash, key, shift + 5, mutator), iO, iF, mutator.getOwnership());
    }

    public final TrieNode H(int keyHash, Object key, Object value, int shift, PersistentHashMapBuilder mutator) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            return (Intrinsics.e(key, t(iN)) && Intrinsics.e(value, W(iN))) ? I(iN, iF, mutator) : this;
        }
        if (!r(iF)) {
            return this;
        }
        int iO = O(iF);
        TrieNode trieNodeN = N(iO);
        return K(trieNodeN, shift == 30 ? trieNodeN.z(key, value, mutator) : trieNodeN.H(keyHash, key, value, shift + 5, mutator), iO, iF, mutator.getOwnership());
    }

    public final TrieNode I(int keyIndex, int positionMask, PersistentHashMapBuilder mutator) {
        mutator.m(mutator.size() - 1);
        mutator.k(W(keyIndex));
        if (this.buffer.length == 2) {
            return null;
        }
        if (this.ownedBy != mutator.getOwnership()) {
            return new TrieNode(positionMask ^ this.dataMap, this.nodeMap, TrieNodeKt.h(this.buffer, keyIndex), mutator.getOwnership());
        }
        this.buffer = TrieNodeKt.h(this.buffer, keyIndex);
        this.dataMap ^= positionMask;
        return this;
    }

    public final TrieNode J(int nodeIndex, int positionMask, MutabilityOwnership owner) {
        Object[] objArr = this.buffer;
        if (objArr.length == 1) {
            return null;
        }
        if (this.ownedBy != owner) {
            return new TrieNode(this.dataMap, positionMask ^ this.nodeMap, TrieNodeKt.i(objArr, nodeIndex), owner);
        }
        this.buffer = TrieNodeKt.i(objArr, nodeIndex);
        this.nodeMap ^= positionMask;
        return this;
    }

    public final TrieNode K(TrieNode targetNode, TrieNode newNode, int nodeIndex, int positionMask, MutabilityOwnership owner) {
        if (newNode == null) {
            return J(nodeIndex, positionMask, owner);
        }
        return (this.ownedBy == owner || targetNode != newNode) ? L(nodeIndex, newNode, owner) : this;
    }

    public final TrieNode L(int nodeIndex, TrieNode newNode, MutabilityOwnership owner) {
        Object[] objArr = this.buffer;
        if (objArr.length == 1 && newNode.buffer.length == 2 && newNode.nodeMap == 0) {
            newNode.dataMap = this.nodeMap;
            return newNode;
        }
        if (this.ownedBy == owner) {
            objArr[nodeIndex] = newNode;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[nodeIndex] = newNode;
        return new TrieNode(this.dataMap, this.nodeMap, objArrCopyOf, owner);
    }

    public final TrieNode M(int keyIndex, Object value, PersistentHashMapBuilder mutator) {
        if (this.ownedBy == mutator.getOwnership()) {
            this.buffer[keyIndex + 1] = value;
            return this;
        }
        mutator.i(mutator.getModCount() + 1);
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[keyIndex + 1] = value;
        return new TrieNode(this.dataMap, this.nodeMap, objArrCopyOf, mutator.getOwnership());
    }

    public final TrieNode N(int nodeIndex) {
        Object obj = this.buffer[nodeIndex];
        Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (TrieNode) obj;
    }

    public final int O(int positionMask) {
        return (this.buffer.length - 1) - Integer.bitCount((positionMask - 1) & this.nodeMap);
    }

    public final ModificationResult P(int keyHash, Object key, Object value, int shift) {
        ModificationResult modificationResultP;
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            if (!Intrinsics.e(key, t(iN))) {
                return v(iN, iF, keyHash, key, value, shift).b();
            }
            if (W(iN) == value) {
                return null;
            }
            return V(iN, value).c();
        }
        if (!r(iF)) {
            return s(iF, key, value).b();
        }
        int iO = O(iF);
        TrieNode trieNodeN = N(iO);
        if (shift == 30) {
            modificationResultP = trieNodeN.h(key, value);
            if (modificationResultP == null) {
                return null;
            }
        } else {
            modificationResultP = trieNodeN.P(keyHash, key, value, shift + 5);
            if (modificationResultP == null) {
                return null;
            }
        }
        modificationResultP.c(U(iO, iF, modificationResultP.getNode()));
        return modificationResultP;
    }

    public final TrieNode Q(int keyHash, Object key, int shift) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            return Intrinsics.e(key, t(iN)) ? R(iN, iF) : this;
        }
        if (!r(iF)) {
            return this;
        }
        int iO = O(iF);
        TrieNode trieNodeN = N(iO);
        return T(trieNodeN, shift == 30 ? trieNodeN.i(key) : trieNodeN.Q(keyHash, key, shift + 5), iO, iF);
    }

    public final TrieNode R(int keyIndex, int positionMask) {
        Object[] objArr = this.buffer;
        if (objArr.length == 2) {
            return null;
        }
        return new TrieNode(positionMask ^ this.dataMap, this.nodeMap, TrieNodeKt.h(objArr, keyIndex));
    }

    public final TrieNode S(int nodeIndex, int positionMask) {
        Object[] objArr = this.buffer;
        if (objArr.length == 1) {
            return null;
        }
        return new TrieNode(this.dataMap, positionMask ^ this.nodeMap, TrieNodeKt.i(objArr, nodeIndex));
    }

    public final TrieNode T(TrieNode targetNode, TrieNode newNode, int nodeIndex, int positionMask) {
        if (newNode == null) {
            return S(nodeIndex, positionMask);
        }
        return targetNode != newNode ? U(nodeIndex, positionMask, newNode) : this;
    }

    public final TrieNode U(int nodeIndex, int positionMask, TrieNode newNode) {
        Object[] objArr = newNode.buffer;
        if (objArr.length != 2 || newNode.nodeMap != 0) {
            Object[] objArr2 = this.buffer;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[nodeIndex] = newNode;
            return new TrieNode(this.dataMap, this.nodeMap, objArrCopyOf);
        }
        if (this.buffer.length == 1) {
            newNode.dataMap = this.nodeMap;
            return newNode;
        }
        return new TrieNode(this.dataMap ^ positionMask, positionMask ^ this.nodeMap, TrieNodeKt.k(this.buffer, nodeIndex, n(positionMask), objArr[0], objArr[1]));
    }

    public final TrieNode V(int keyIndex, Object value) {
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[keyIndex + 1] = value;
        return new TrieNode(this.dataMap, this.nodeMap, objArrCopyOf);
    }

    public final Object W(int keyIndex) {
        return this.buffer[keyIndex + 1];
    }

    public final ModificationResult b() {
        return new ModificationResult(this, 1);
    }

    public final ModificationResult c() {
        return new ModificationResult(this, 0);
    }

    public final Object[] d(int keyIndex, int positionMask, int newKeyHash, Object newKey, Object newValue, int shift, MutabilityOwnership owner) {
        Object objT = t(keyIndex);
        return TrieNodeKt.j(this.buffer, keyIndex, O(positionMask) + 1, u(objT != null ? objT.hashCode() : 0, objT, W(keyIndex), newKeyHash, newKey, newValue, shift + 5, owner));
    }

    public final int e() {
        if (this.nodeMap == 0) {
            return this.buffer.length / 2;
        }
        int iBitCount = Integer.bitCount(this.dataMap);
        int length = this.buffer.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += N(i).e();
        }
        return iBitCount;
    }

    public final boolean f(Object key) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (!Intrinsics.e(key, this.buffer[f24465a])) {
                if (f24465a != b) {
                    f24465a += c;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object key) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c <= 0 || f24465a > b) && (c >= 0 || b > f24465a)) {
            return null;
        }
        while (!Intrinsics.e(key, t(f24465a))) {
            if (f24465a == b) {
                return null;
            }
            f24465a += c;
        }
        return W(f24465a);
    }

    public final ModificationResult h(Object key, Object value) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (!Intrinsics.e(key, t(f24465a))) {
                if (f24465a != b) {
                    f24465a += c;
                }
            }
            if (value == W(f24465a)) {
                return null;
            }
            Object[] objArr = this.buffer;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[f24465a + 1] = value;
            return new TrieNode(0, 0, objArrCopyOf).c();
        }
        return new TrieNode(0, 0, TrieNodeKt.g(this.buffer, 0, key, value)).b();
    }

    public final TrieNode i(Object key) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (!Intrinsics.e(key, t(f24465a))) {
                if (f24465a != b) {
                    f24465a += c;
                }
            }
            return j(f24465a);
        }
        return this;
    }

    public final TrieNode j(int i) {
        Object[] objArr = this.buffer;
        if (objArr.length == 2) {
            return null;
        }
        return new TrieNode(0, 0, TrieNodeKt.h(objArr, i));
    }

    public final boolean k(int keyHash, Object key, int shift) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            return Intrinsics.e(key, t(n(iF)));
        }
        if (!r(iF)) {
            return false;
        }
        TrieNode trieNodeN = N(O(iF));
        return shift == 30 ? trieNodeN.f(key) : trieNodeN.k(keyHash, key, shift + 5);
    }

    public final boolean l(TrieNode otherNode) {
        if (this == otherNode) {
            return true;
        }
        if (this.nodeMap != otherNode.nodeMap || this.dataMap != otherNode.dataMap) {
            return false;
        }
        int length = this.buffer.length;
        for (int i = 0; i < length; i++) {
            if (this.buffer[i] != otherNode.buffer[i]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.dataMap);
    }

    public final int n(int positionMask) {
        return Integer.bitCount((positionMask - 1) & this.dataMap) * 2;
    }

    public final Object o(int keyHash, Object key, int shift) {
        int iF = 1 << TrieNodeKt.f(keyHash, shift);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.e(key, t(iN))) {
                return W(iN);
            }
            return null;
        }
        if (!r(iF)) {
            return null;
        }
        TrieNode trieNodeN = N(O(iF));
        return shift == 30 ? trieNodeN.g(key) : trieNodeN.o(keyHash, key, shift + 5);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Object[] getBuffer() {
        return this.buffer;
    }

    public final boolean q(int positionMask) {
        return (positionMask & this.dataMap) != 0;
    }

    public final boolean r(int positionMask) {
        return (positionMask & this.nodeMap) != 0;
    }

    public final TrieNode s(int positionMask, Object key, Object value) {
        return new TrieNode(positionMask | this.dataMap, this.nodeMap, TrieNodeKt.g(this.buffer, n(positionMask), key, value));
    }

    public final Object t(int keyIndex) {
        return this.buffer[keyIndex];
    }

    public final TrieNode u(int keyHash1, Object key1, Object value1, int keyHash2, Object key2, Object value2, int shift, MutabilityOwnership owner) {
        if (shift > 30) {
            return new TrieNode(0, 0, new Object[]{key1, value1, key2, value2}, owner);
        }
        int iF = TrieNodeKt.f(keyHash1, shift);
        int iF2 = TrieNodeKt.f(keyHash2, shift);
        if (iF != iF2) {
            return new TrieNode((1 << iF) | (1 << iF2), 0, iF < iF2 ? new Object[]{key1, value1, key2, value2} : new Object[]{key2, value2, key1, value1}, owner);
        }
        return new TrieNode(0, 1 << iF, new Object[]{u(keyHash1, key1, value1, keyHash2, key2, value2, shift + 5, owner)}, owner);
    }

    public final TrieNode v(int keyIndex, int positionMask, int newKeyHash, Object newKey, Object newValue, int shift) {
        return new TrieNode(this.dataMap ^ positionMask, positionMask | this.nodeMap, d(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, null));
    }

    public final TrieNode w(Object key, Object value, PersistentHashMapBuilder mutator) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (!Intrinsics.e(key, t(f24465a))) {
                if (f24465a != b) {
                    f24465a += c;
                }
            }
            mutator.k(W(f24465a));
            if (this.ownedBy == mutator.getOwnership()) {
                this.buffer[f24465a + 1] = value;
                return this;
            }
            mutator.i(mutator.getModCount() + 1);
            Object[] objArr = this.buffer;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[f24465a + 1] = value;
            return new TrieNode(0, 0, objArrCopyOf, mutator.getOwnership());
        }
        mutator.m(mutator.size() + 1);
        return new TrieNode(0, 0, TrieNodeKt.g(this.buffer, 0, key, value), mutator.getOwnership());
    }

    public final TrieNode x(TrieNode otherNode, DeltaCounter intersectionCounter, MutabilityOwnership owner) {
        CommonFunctionsKt.a(this.nodeMap == 0);
        CommonFunctionsKt.a(this.dataMap == 0);
        CommonFunctionsKt.a(otherNode.nodeMap == 0);
        CommonFunctionsKt.a(otherNode.dataMap == 0);
        Object[] objArr = this.buffer;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + otherNode.buffer.length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        int length = this.buffer.length;
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, otherNode.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (true) {
                if (f(otherNode.buffer[f24465a])) {
                    intersectionCounter.c(intersectionCounter.getCount() + 1);
                } else {
                    Object[] objArr2 = otherNode.buffer;
                    objArrCopyOf[length] = objArr2[f24465a];
                    objArrCopyOf[length + 1] = objArr2[f24465a + 1];
                    length += 2;
                }
                if (f24465a == b) {
                    break;
                }
                f24465a += c;
            }
        }
        if (length == this.buffer.length) {
            return this;
        }
        if (length == otherNode.buffer.length) {
            return otherNode;
        }
        if (length == objArrCopyOf.length) {
            return new TrieNode(0, 0, objArrCopyOf, owner);
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
        Intrinsics.i(objArrCopyOf2, "copyOf(...)");
        return new TrieNode(0, 0, objArrCopyOf2, owner);
    }

    public final TrieNode y(Object key, PersistentHashMapBuilder mutator) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (!Intrinsics.e(key, t(f24465a))) {
                if (f24465a != b) {
                    f24465a += c;
                }
            }
            return A(f24465a, mutator);
        }
        return this;
    }

    public final TrieNode z(Object key, Object value, PersistentHashMapBuilder mutator) {
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, this.buffer.length), 2);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (true) {
                if (Intrinsics.e(key, t(f24465a)) && Intrinsics.e(value, W(f24465a))) {
                    return A(f24465a, mutator);
                }
                if (f24465a != b) {
                    f24465a += c;
                }
            }
        }
        return this;
    }

    public TrieNode(int i, int i2, Object[] objArr) {
        this(i, i2, objArr, null);
    }
}
