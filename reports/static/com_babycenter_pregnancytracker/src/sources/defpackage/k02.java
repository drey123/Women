package defpackage;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k02 extends SuspendLambda implements Function2 {
    public final /* synthetic */ rq6 a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ l02 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ tpa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k02(rq6 rq6Var, Bitmap bitmap, l02 l02Var, Map map, tpa tpaVar, Continuation continuation) {
        super(2, continuation);
        this.a = rq6Var;
        this.b = bitmap;
        this.c = l02Var;
        this.d = map;
        this.e = tpaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new k02(this.a, this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k02) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        rq6 rq6Var = this.a;
        ImageView imageView = new ImageView(rq6Var.getContext());
        imageView.setImageBitmap(this.b);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        l02 l02Var = this.c;
        fqa fqaVar = l02Var.i;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(fqaVar != null ? fqaVar.h : -1, fqaVar != null ? fqaVar.i : -1, 17));
        rq6Var.addView(imageView);
        udb.k(l02Var.b, uqa.creativeView, this.d);
        imageView.setOnClickListener(new la1(l02Var, 4, rq6Var, this.e));
        return Unit.a;
    }
}
