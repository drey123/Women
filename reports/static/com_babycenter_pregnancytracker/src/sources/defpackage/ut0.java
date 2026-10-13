package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ vt0 b;
    public final /* synthetic */ oi5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut0(Context context, vt0 vt0Var, oi5 oi5Var, Continuation continuation) {
        super(2, continuation);
        this.a = context;
        this.b = vt0Var;
        this.c = oi5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ut0(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ut0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        vt0 vt0Var = this.b;
        iy0.g("BCAds", new es0(vt0Var, 3));
        b8 b8Var = vt0Var.d;
        AdLoader.Builder builder = new AdLoader.Builder(this.a, b8Var.a);
        oi5 oi5Var = this.c;
        builder.forAdManagerAdView(new nc(2, vt0Var, oi5Var), b8Var.d);
        builder.withAdListener(new tt0(vt0Var, oi5Var, 0));
        AdLoader adLoaderBuild = builder.build();
        adLoaderBuild.getClass();
        AdManagerAdRequest.Builder builder2 = vt0Var.e;
        for (Map.Entry entry : b8Var.f.entrySet()) {
            builder2.addCustomTargeting((String) entry.getKey(), y67.D((List) entry.getValue()));
        }
        String str = b8Var.e;
        if (str.length() == 0) {
            str = qe.c.k;
        }
        if (str.length() > 0) {
            builder2.setContentUrl(str);
        }
        String str2 = b8Var.g;
        if (str2 != null) {
            builder2.setPublisherProvidedId(str2);
        }
        AdManagerAdRequest adManagerAdRequestBuild = builder2.build();
        adManagerAdRequestBuild.getClass();
        adLoaderBuild.loadAd(adManagerAdRequestBuild);
        return Unit.a;
    }
}
