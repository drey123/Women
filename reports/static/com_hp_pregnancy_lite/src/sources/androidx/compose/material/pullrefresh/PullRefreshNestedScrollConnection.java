package androidx.compose.material.pullrefresh;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rR/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R?\u0010\u001c\u001a-\b\u0001\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "x2", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "pullDelta", "a", "Lkotlin/jvm/functions/Function1;", "onPull", "Lkotlin/Function2;", "flingVelocity", "Lkotlin/coroutines/Continuation;", "", "b", "Lkotlin/jvm/functions/Function2;", "onRelease", "", "c", "Z", "enabled", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PullRefreshNestedScrollConnection implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onPull;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function2 onRelease;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean enabled;

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!this.enabled) {
            return Offset.INSTANCE.c();
        }
        if (NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b())) {
            int i = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(i) > 0.0f) {
                return Offset.e((4294967295L & ((long) Float.floatToRawIntBits(((Number) this.onPull.invoke(Float.valueOf(Float.intBitsToFloat(i)))).floatValue()))) | (Float.floatToRawIntBits(0.0f) << 32));
            }
        }
        return Offset.INSTANCE.c();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        if (!this.enabled) {
            return Offset.INSTANCE.c();
        }
        if (NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b())) {
            int i = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(i) < 0.0f) {
                float fFloatValue = ((Number) this.onPull.invoke(Float.valueOf(Float.intBitsToFloat(i)))).floatValue();
                return Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fFloatValue))));
            }
        }
        return Offset.INSTANCE.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object x2(long j, Continuation continuation) {
        PullRefreshNestedScrollConnection$onPreFling$1 pullRefreshNestedScrollConnection$onPreFling$1;
        float f;
        if (continuation instanceof PullRefreshNestedScrollConnection$onPreFling$1) {
            pullRefreshNestedScrollConnection$onPreFling$1 = (PullRefreshNestedScrollConnection$onPreFling$1) continuation;
            int i = pullRefreshNestedScrollConnection$onPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullRefreshNestedScrollConnection$onPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                pullRefreshNestedScrollConnection$onPreFling$1 = new PullRefreshNestedScrollConnection$onPreFling$1(this, continuation);
            }
        } else {
            pullRefreshNestedScrollConnection$onPreFling$1 = new PullRefreshNestedScrollConnection$onPreFling$1(this, continuation);
        }
        Object objInvoke = pullRefreshNestedScrollConnection$onPreFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pullRefreshNestedScrollConnection$onPreFling$1.label;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            Function2 function2 = this.onRelease;
            Float fD = Boxing.d(Velocity.i(j));
            pullRefreshNestedScrollConnection$onPreFling$1.F$0 = 0.0f;
            pullRefreshNestedScrollConnection$onPreFling$1.label = 1;
            objInvoke = function2.invoke(fD, pullRefreshNestedScrollConnection$onPreFling$1);
            if (objInvoke == objF) {
                return objF;
            }
            f = 0.0f;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f = pullRefreshNestedScrollConnection$onPreFling$1.F$0;
            ResultKt.b(objInvoke);
        }
        return Velocity.b(VelocityKt.a(f, ((Number) objInvoke).floatValue()));
    }
}
