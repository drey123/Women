package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3D$unload$1", f = "Fetus3D.kt", l = {177}, m = "invokeSuspend")
public final class Fetus3D$unload$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Fetus3D this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3D$unload$1(Activity activity, Fetus3D fetus3D, Continuation<? super Fetus3D$unload$1> continuation) {
        super(2, continuation);
        this.$activity = activity;
        this.this$0 = fetus3D;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3D$unload$1(this.$activity, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fetus3DUnity fetus3DUnity;
        View view;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.$activity != null && (fetus3DUnity = this.this$0.d) != null && this.this$0.k == Fetus3DUnity.LoadingState.Loaded) {
                this.this$0.k = Fetus3DUnity.LoadingState.Unloading;
                View view2 = fetus3DUnity.getView();
                view2.setVisibility(4);
                ViewParent parent = view2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(view2);
                }
                this.$activity.addContentView(view2, new ViewGroup.LayoutParams(1, 1));
                fetus3DUnity.resume();
                fetus3DUnity.onWindowFocusChanged(true);
                fetus3DUnity.unload();
                Fetus3D fetus3D = this.this$0;
                this.L$0 = fetus3DUnity;
                this.L$1 = view2;
                this.label = 1;
                if (fetus3D.O(fetus3DUnity, this) == objF) {
                    return objF;
                }
                view = view2;
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        view = (View) this.L$1;
        fetus3DUnity = (Fetus3DUnity) this.L$0;
        ResultKt.b(obj);
        Fetus3DUnity.DefaultImpls.pause$default(fetus3DUnity, false, 1, null);
        ViewParent parent2 = view.getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (viewGroup2 != null) {
            viewGroup2.removeView(view);
        }
        this.this$0.j = null;
        this.this$0.k = Fetus3DUnity.LoadingState.NotLoaded;
        CompletableDeferred completableDeferred = this.this$0.h;
        if (completableDeferred != null) {
            Boxing.a(completableDeferred.K(Unit.f24295a));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3D$unload$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
