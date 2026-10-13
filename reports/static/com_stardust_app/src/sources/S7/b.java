package S7;

import Nb.p;
import Nf.i;
import Nf.n;
import T7.d;
import Yf.C0766f;
import com.google.gson.Gson;
import com.stardust.app.data.net.ApiException;
import com.stardust.app.domain.repository.base.model.Error;
import com.stardust.app.domain.repository.base.usecase.e;
import com.stardust.app.util.L;
import com.stardust.app.util.T;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import retrofit2.HttpException;
import retrofit2.z;

/* JADX INFO: compiled from: ApiErrorMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nApiErrorMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiErrorMapper.kt\ncom/stardust/app/data/source/base/remote/mapper/ApiErrorMapper\n+ 2 JsonExtensions.kt\ncom/stardust/app/util/JsonExtensionsKt\n*L\n1#1,65:1\n54#2,12:66\n*S KotlinDebug\n*F\n+ 1 ApiErrorMapper.kt\ncom/stardust/app/data/source/base/remote/mapper/ApiErrorMapper\n*L\n49#1:66,12\n*E\n"})
public final class b implements e {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) throws IOException {
        String message;
        T7.a aVar;
        d dVarB;
        String strA;
        d dVarB2;
        d dVarB3;
        Object objC;
        Throwable throwable = (Throwable) obj;
        Intrinsics.checkNotNullParameter(throwable, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (throwable instanceof SocketTimeoutException) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new Error.TimeOutError(throwable, null, null, null, null, 30);
        }
        String strC = null;
        if (throwable instanceof UnknownHostException) {
            return new Error.ServerError(throwable, null);
        }
        if (throwable instanceof IOException) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new Error.ConnectionError(throwable, null, null, null, null, 30);
        }
        if (!(throwable instanceof HttpException)) {
            if (!(throwable instanceof ApiException)) {
                return new Error.UnknownError(throwable);
            }
            ApiException apiException = (ApiException) throwable;
            return new Error.ApiError(throwable, Integer.valueOf(apiException.getError().b()), apiException.getError().c(), apiException.getError().a());
        }
        HttpException httpException = (HttpException) throwable;
        z<?> zVar = httpException.f39577a;
        int i10 = zVar != null ? zVar.f39734a.f38775e : 0;
        i iVar = zVar != null ? zVar.f39736c : null;
        if (400 > i10 || i10 >= 500) {
            return (500 > i10 || i10 >= 600) ? new Error.UnknownError(httpException) : new Error.ServerError(httpException, Integer.valueOf(i10));
        }
        if (iVar != null) {
            C0766f c0766f = iVar.f3595e;
            try {
                message = c0766f.P(n.h(c0766f, Nf.a.a(iVar.c())));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p.a(c0766f, th);
                    throw th2;
                }
            }
        } else {
            message = httpException.getMessage();
        }
        if (message != null) {
            Gson gson = L.f30496a;
            if (message.length() == 0) {
                objC = null;
            } else {
                try {
                    objC = gson.c(message, new a().b());
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: ".concat(message), e10, new Object[0]);
                    objC = null;
                }
            }
            aVar = (T7.a) objC;
        } else {
            aVar = null;
        }
        Integer numValueOf = (aVar == null || (dVarB3 = aVar.b()) == null) ? null : Integer.valueOf(dVarB3.b());
        if (aVar != null && (dVarB2 = aVar.b()) != null) {
            strC = dVarB2.c();
        }
        if (aVar != null && (dVarB = aVar.b()) != null && (strA = dVarB.a()) != null) {
            message = strA;
        }
        return new Error.ApiError(httpException, numValueOf, strC, message);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Error source = (Error) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        T.a.c(extra);
        throw null;
    }
}
