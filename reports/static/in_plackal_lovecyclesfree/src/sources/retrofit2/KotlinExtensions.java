package retrofit2;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.KotlinNothingValueException;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {119}, m = "suspendAndThrow")
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(uc.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(final Call<T> call, uc.c<? super T> cVar) {
        final kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        dVar.j(new cd.l() { // from class: retrofit2.KotlinExtensions$await$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return qc.i.f17647a;
            }

            public final void invoke(Throwable th) {
                call.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(t10, "t");
                nd.i iVar = dVar;
                Result.a aVar = Result.f15609b;
                iVar.resumeWith(Result.a(kotlin.d.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(response, "response");
                if (!response.isSuccessful()) {
                    nd.i iVar = dVar;
                    Result.a aVar = Result.f15609b;
                    iVar.resumeWith(Result.a(kotlin.d.a(new HttpException(response))));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    dVar.resumeWith(Result.a(tBody));
                    return;
                }
                Object objTag = call2.request().tag(Invocation.class);
                kotlin.jvm.internal.k.b(objTag);
                Invocation invocation = (Invocation) objTag;
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + invocation.service().getName() + '.' + invocation.method().getName() + " was null but response body type was declared as non-null");
                nd.i iVar2 = dVar;
                Result.a aVar2 = Result.f15609b;
                iVar2.resumeWith(Result.a(kotlin.d.a(kotlinNullPointerException)));
            }
        });
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY;
    }

    public static final <T> Object awaitNullable(final Call<T> call, uc.c<? super T> cVar) {
        final kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        dVar.j(new cd.l() { // from class: retrofit2.KotlinExtensions$await$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return qc.i.f17647a;
            }

            public final void invoke(Throwable th) {
                call.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(t10, "t");
                nd.i iVar = dVar;
                Result.a aVar = Result.f15609b;
                iVar.resumeWith(Result.a(kotlin.d.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(response, "response");
                if (response.isSuccessful()) {
                    nd.i iVar = dVar;
                    Result.a aVar = Result.f15609b;
                    iVar.resumeWith(Result.a(response.body()));
                } else {
                    nd.i iVar2 = dVar;
                    Result.a aVar2 = Result.f15609b;
                    iVar2.resumeWith(Result.a(kotlin.d.a(new HttpException(response))));
                }
            }
        });
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY;
    }

    public static final <T> Object awaitResponse(final Call<T> call, uc.c<? super Response<T>> cVar) {
        final kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        dVar.j(new cd.l() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return qc.i.f17647a;
            }

            public final void invoke(Throwable th) {
                call.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(t10, "t");
                nd.i iVar = dVar;
                Result.a aVar = Result.f15609b;
                iVar.resumeWith(Result.a(kotlin.d.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.e(call2, "call");
                kotlin.jvm.internal.k.e(response, "response");
                dVar.resumeWith(Result.a(response));
            }
        });
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY;
    }

    public static final Object awaitUnit(Call<qc.i> call, uc.c<? super qc.i> cVar) {
        kotlin.jvm.internal.k.c(call, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>");
        return awaitNullable(call, cVar);
    }

    public static final /* synthetic */ <T> T create(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "<this>");
        kotlin.jvm.internal.k.i(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        T t10 = (T) retrofit.create(Object.class);
        kotlin.jvm.internal.k.d(t10, "create(...)");
        return t10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object suspendAndThrow(final Throwable th, uc.c<?> cVar) throws Throwable {
        final AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            anonymousClass1.L$0 = th;
            anonymousClass1.label = 1;
            m0.a().F0(anonymousClass1.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    uc.c cVarC = kotlin.coroutines.intrinsics.a.c(anonymousClass1);
                    Result.a aVar = Result.f15609b;
                    cVarC.resumeWith(Result.a(kotlin.d.a(th)));
                }
            });
            Object objE2 = kotlin.coroutines.intrinsics.a.e();
            if (objE2 == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(anonymousClass1);
            }
            if (objE2 == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        throw new KotlinNothingValueException();
    }
}
