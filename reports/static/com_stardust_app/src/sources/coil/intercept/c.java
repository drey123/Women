package coil.intercept;

import android.content.Context;
import coil.request.h;
import coil.request.i;
import coil.request.j;
import coil.size.e;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealInterceptorChain.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f17567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f17568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final h f17570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final e f17571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final coil.c f17572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17573g;

    public c(@NotNull h hVar, @NotNull ArrayList arrayList, int i10, @NotNull h hVar2, @NotNull e eVar, @NotNull coil.c cVar, boolean z10) {
        this.f17567a = hVar;
        this.f17568b = arrayList;
        this.f17569c = i10;
        this.f17570d = hVar2;
        this.f17571e = eVar;
        this.f17572f = cVar;
        this.f17573g = z10;
    }

    @Override // coil.intercept.b.a
    @NotNull
    public final h a() {
        return this.f17570d;
    }

    public final void b(h hVar, b bVar) {
        Context context = hVar.f17641a;
        h hVar2 = this.f17567a;
        if (context != hVar2.f17641a) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's context.").toString());
        }
        if (hVar.f17642b == j.f17683a) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot set the request's data to null.").toString());
        }
        if (hVar.f17643c != hVar2.f17643c) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's target.").toString());
        }
        if (hVar.f17661u != hVar2.f17661u) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (hVar.f17662v == hVar2.f17662v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(@NotNull h hVar, @NotNull ContinuationImpl continuationImpl) {
        RealInterceptorChain$proceed$1 realInterceptorChain$proceed$1;
        c cVar;
        b bVar;
        if (continuationImpl instanceof RealInterceptorChain$proceed$1) {
            realInterceptorChain$proceed$1 = (RealInterceptorChain$proceed$1) continuationImpl;
            int i10 = realInterceptorChain$proceed$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                realInterceptorChain$proceed$1.label = i10 - Integer.MIN_VALUE;
            } else {
                realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuationImpl);
            }
        } else {
            realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuationImpl);
        }
        Object objA = realInterceptorChain$proceed$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = realInterceptorChain$proceed$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            ArrayList arrayList = this.f17568b;
            int i12 = this.f17569c;
            if (i12 > 0) {
                b(hVar, (b) arrayList.get(i12 - 1));
            }
            b bVar2 = (b) arrayList.get(i12);
            c cVar2 = new c(this.f17567a, arrayList, i12 + 1, hVar, this.f17571e, this.f17572f, this.f17573g);
            realInterceptorChain$proceed$1.L$0 = this;
            realInterceptorChain$proceed$1.L$1 = bVar2;
            realInterceptorChain$proceed$1.label = 1;
            objA = bVar2.a(cVar2, realInterceptorChain$proceed$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            cVar = this;
            bVar = bVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (b) realInterceptorChain$proceed$1.L$1;
            cVar = (c) realInterceptorChain$proceed$1.L$0;
            kotlin.c.b(objA);
        }
        i iVar = (i) objA;
        cVar.b(iVar.a(), bVar);
        return iVar;
    }
}
