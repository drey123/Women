package defpackage;

import android.graphics.BitmapFactory;
import java.io.InputStream;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h02 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ l02 b;
    public final /* synthetic */ aqa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h02(l02 l02Var, aqa aqaVar, Continuation continuation) {
        super(2, continuation);
        this.b = l02Var;
        this.c = aqaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        h02 h02Var = new h02(this.b, this.c, continuation);
        h02Var.a = obj;
        return h02Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h02) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        InputStream inputStreamByteStream;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        l02 l02Var = this.b;
        aqa aqaVar = this.c;
        try {
            Result.Companion companion = Result.INSTANCE;
            Response responseExecute = ((OkHttpClient) l02Var.d.getA()).newCall(new Request.Builder().url(aqaVar.e).get().build()).execute();
            try {
                ResponseBody responseBodyBody = responseExecute.body();
                failure = (responseBodyBody == null || (inputStreamByteStream = responseBodyBody.byteStream()) == null) ? null : BitmapFactory.decodeStream(inputStreamByteStream);
                responseExecute.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(responseExecute, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th3);
        }
        if (Result.a(failure) != null) {
            ajb.p(l02Var.b, ara.cantFetchCompanionResource);
        }
        return new Result(failure);
    }
}
