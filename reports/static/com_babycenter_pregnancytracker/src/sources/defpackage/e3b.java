package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e3b extends SuspendLambda implements Function2 {
    public final /* synthetic */ f3b a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ oi5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3b(f3b f3bVar, Context context, oi5 oi5Var, Continuation continuation) {
        super(2, continuation);
        this.a = f3bVar;
        this.b = context;
        this.c = oi5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e3b(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e3b) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterable iterable;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        f3b f3bVar = this.a;
        iy0.g("BCAds", new dx9(f3bVar, 17));
        h8 h8Var = f3bVar.d;
        List list = h8Var.d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            j8 j8Var = (j8) it.next();
            b8 b8Var = j8Var instanceof b8 ? (b8) j8Var : null;
            AdSize adSize = b8Var != null ? b8Var.d : null;
            if (adSize != null) {
                arrayList.add(adSize);
            }
        }
        List<j8> list2 = h8Var.d;
        ArrayList arrayList2 = new ArrayList();
        for (j8 j8Var2 : list2) {
            e8 e8Var = j8Var2 instanceof e8 ? (e8) j8Var2 : null;
            if (e8Var == null || (iterable = e8Var.d) == null) {
                iterable = EmptyList.a;
            }
            hv1.t(arrayList2, iterable);
        }
        AdLoader.Builder builder = new AdLoader.Builder(this.b, h8Var.a);
        boolean zIsEmpty = arrayList.isEmpty();
        oi5 oi5Var = this.c;
        if (!zIsEmpty) {
            d3b d3bVar = new d3b(f3bVar, oi5Var);
            AdSize[] adSizeArr = (AdSize[]) arrayList.toArray(new AdSize[0]);
            builder.forAdManagerAdView(d3bVar, (AdSize[]) Arrays.copyOf(adSizeArr, adSizeArr.length));
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            builder.forCustomFormatAd((String) it2.next(), new d3b(f3bVar, oi5Var), null);
        }
        builder.withAdListener(new tt0(f3bVar, oi5Var, 2));
        AdLoader adLoaderBuild = builder.build();
        adLoaderBuild.getClass();
        AdManagerAdRequest.Builder builder2 = f3bVar.e;
        for (Map.Entry entry : h8Var.c().entrySet()) {
            builder2.addCustomTargeting((String) entry.getKey(), y67.D((List) entry.getValue()));
        }
        String strA = h8Var.a();
        if (strA.length() == 0) {
            strA = qe.c.k;
        }
        if (strA.length() > 0) {
            builder2.setContentUrl(strA);
        }
        String strB = h8Var.b();
        if (strB != null) {
            builder2.setPublisherProvidedId(strB);
        }
        AdManagerAdRequest adManagerAdRequestBuild = builder2.build();
        adManagerAdRequestBuild.getClass();
        adLoaderBuild.loadAd(adManagerAdRequestBuild);
        return Unit.a;
    }
}
