package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Iterator;
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
public final class bn6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ cn6 b;
    public final /* synthetic */ oi5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn6(Context context, cn6 cn6Var, oi5 oi5Var, Continuation continuation) {
        super(2, continuation);
        this.a = context;
        this.b = cn6Var;
        this.c = oi5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new bn6(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bn6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        cn6 cn6Var = this.b;
        iy0.g("BCAds", new sq5(cn6Var, 23));
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        e8 e8Var = cn6Var.d;
        for (Map.Entry entry : e8Var.f.entrySet()) {
            builder.addCustomTargeting((String) entry.getKey(), y67.D((List) entry.getValue()));
        }
        String str = e8Var.e;
        if (str.length() == 0) {
            str = qe.c.k;
        }
        if (str.length() > 0) {
            builder.setContentUrl(str);
        }
        String str2 = e8Var.g;
        if (str2 != null) {
            builder.setPublisherProvidedId(str2);
        }
        AdManagerAdRequest adManagerAdRequestBuild = builder.build();
        adManagerAdRequestBuild.getClass();
        AdLoader.Builder builder2 = new AdLoader.Builder(this.a.getApplicationContext(), e8Var.a);
        Iterator it = e8Var.d.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oi5 oi5Var = this.c;
            if (!zHasNext) {
                builder2.withAdListener(new tt0(cn6Var, oi5Var, 1));
                AdLoader adLoaderBuild = builder2.build();
                adLoaderBuild.getClass();
                adLoaderBuild.loadAd(adManagerAdRequestBuild);
                return Unit.a;
            }
            builder2.forCustomFormatAd((String) it.next(), new x46(16, cn6Var, oi5Var), null);
        }
    }
}
