package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.content.Context;
import com.hp.config.Assert;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.fetus3d.fetus3dunity.SceneLoadedStatusCode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3D$open$1", f = "Fetus3D.kt", l = {149}, m = "invokeSuspend")
public final class Fetus3D$open$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ Function0<Unit> $onLoadComplete;
    final /* synthetic */ int $startedFrom;
    final /* synthetic */ int $weekNumber;
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Fetus3D this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3D$open$1(int i, Fetus3D fetus3D, Activity activity, int i2, Function0<Unit> function0, Continuation<? super Fetus3D$open$1> continuation) {
        super(2, continuation);
        this.$weekNumber = i;
        this.this$0 = fetus3D;
        this.$activity = activity;
        this.$startedFrom = i2;
        this.$onLoadComplete = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3D$open$1(this.$weekNumber, this.this$0, this.$activity, this.$startedFrom, this.$onLoadComplete, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        String str;
        long j;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = this.$weekNumber;
            Fetus3DExportedConstants fetus3DExportedConstants = Fetus3DExportedConstants.INSTANCE;
            int iO = RangesKt.o(i3, fetus3DExportedConstants.getStartingWeek(), fetus3DExportedConstants.getEndingWeek());
            this.this$0.b.K();
            Fetus3DAnalyticsHelpers.f18361a.g(this.this$0.b.v(), iO);
            if (this.this$0.k == Fetus3DUnity.LoadingState.Loading) {
                this.this$0.E(iO);
                return Unit.f24295a;
            }
            String h = this.this$0.b.getH();
            if (h == null || !this.this$0.b.q(iO)) {
                this.this$0.C(this.$activity, iO);
                return Unit.f24295a;
            }
            Fetus3DUnity.Companion companion = Fetus3DUnity.INSTANCE;
            Context applicationContext = this.$activity.getApplicationContext();
            Intrinsics.i(applicationContext, "getApplicationContext(...)");
            Fetus3DUnity companion2 = companion.getInstance(applicationContext);
            this.this$0.d = companion2;
            long jCurrentTimeMillis = System.currentTimeMillis();
            Fetus3DUnity.LoadingState loadingState = this.this$0.k;
            Fetus3DUnity.LoadingState loadingState2 = Fetus3DUnity.LoadingState.Loaded;
            if (loadingState == loadingState2) {
                Assert.a(companion2.get_loadingState(), loadingState2);
                this.this$0.z(h, iO, jCurrentTimeMillis);
                this.this$0.f18359a.a(this.$activity, iO, this.$startedFrom);
                return Unit.f24295a;
            }
            Fetus3D fetus3D = this.this$0;
            Activity activity = this.$activity;
            this.L$0 = h;
            this.L$1 = SpillingKt.a(companion2);
            this.I$0 = iO;
            this.J$0 = jCurrentTimeMillis;
            this.label = 1;
            Object objF2 = fetus3D.F(activity, companion2, h, iO, this);
            if (objF2 == objF) {
                return objF;
            }
            i = iO;
            obj = objF2;
            str = h;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.J$0;
            int i4 = this.I$0;
            String str2 = (String) this.L$0;
            ResultKt.b(obj);
            i = i4;
            str = str2;
        }
        Pair pair = (Pair) obj;
        boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
        SceneLoadedStatusCode sceneLoadedStatusCode = (SceneLoadedStatusCode) pair.component2();
        if (!zBooleanValue || sceneLoadedStatusCode != SceneLoadedStatusCode.SUCCEEDED) {
            this.this$0.D(this.$activity, str, i, zBooleanValue, sceneLoadedStatusCode);
            return Unit.f24295a;
        }
        this.this$0.z(str, i, j);
        this.this$0.k = Fetus3DUnity.LoadingState.Loaded;
        this.this$0.J(this.$activity, i, this.$startedFrom, this.$onLoadComplete);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3D$open$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
