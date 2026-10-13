package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import com.babycenter.service.graphql.authorization.TokenRefreshException2;
import com.google.gson.a;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.encoding.Base64;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cc0 extends k1 {
    public final ry c;
    public final Function0 d;
    public final w29 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc0(ry ryVar, Function0 function0, GraphqlApi.Moltres moltres) {
        super(moltres, "Authorization.Graphql");
        w29 w29Var = bw9.b;
        this.c = ryVar;
        this.d = function0;
        this.e = w29Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x0(ContinuationImpl continuationImpl) {
        ac0 ac0Var;
        String str;
        if (continuationImpl instanceof ac0) {
            ac0Var = (ac0) continuationImpl;
            int i = ac0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ac0Var.d = i - Integer.MIN_VALUE;
            } else {
                ac0Var = new ac0(this, continuationImpl);
            }
        } else {
            ac0Var = new ac0(this, continuationImpl);
        }
        Object obj = ac0Var.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ac0Var.d;
        Function0 function0 = this.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = (String) function0.invoke();
            if (y0(str2)) {
                return str2;
            }
            ac0Var.a = str2;
            ac0Var.d = 1;
            if (z0(ac0Var) == obj2) {
                return obj2;
            }
            str = str2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ac0Var.a;
            ResultKt.b(obj);
        }
        String str3 = (String) function0.invoke();
        if (!y0(str3)) {
            iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2("Renewed token is not valid: diff=" + (!Intrinsics.areEqual(str3, str)) + ", newToken.length=" + str3.length(), null), new or(24));
        }
        return str3;
    }

    public final boolean y0(String str) {
        str.getClass();
        iy0.h("AuthorizationAccessTokenServiceGraphql", new or(25));
        if (str.length() == 0) {
            iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2("Cannot validate access token: token is empty", null), new or(26));
            return false;
        }
        try {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
            if (listSplit$default.size() < 2) {
                iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2("Cannot validate access token: is malformed", null), new or(27));
                return false;
            }
            String str2 = (String) listSplit$default.get(1);
            if (str2.length() == 0) {
                iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2("Cannot validate access token: token body is empty", null), new or(28));
                return false;
            }
            Base64 base64 = Base64.INSTANCE;
            Base64.PaddingOption paddingOption = Base64.PaddingOption.PRESENT_OPTIONAL;
            base64.getClass();
            paddingOption.getClass();
            if (base64.d != paddingOption) {
                base64 = new Base64(base64.a, base64.b, base64.c, paddingOption);
            }
            long jE = ((d55) new a().e(d55.class, new String(Base64.a(base64, str2), Charsets.UTF_8))).j("exp").e() * 1000;
            this.e.getClass();
            long jF = DurationKt.f(jE - System.currentTimeMillis(), DurationUnit.MILLISECONDS);
            Duration.Companion companion = Duration.INSTANCE;
            boolean z = Duration.j(jF, DurationUnit.MINUTES) > 0;
            if (z) {
                iy0.h("AuthorizationAccessTokenServiceGraphql", new w20(jF, 1));
                return z;
            }
            iy0.i("AuthorizationAccessTokenServiceGraphql", new w20(jE, 2));
            return z;
        } catch (Throwable th) {
            iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2("Cannot validate access token: token.length=" + str.length() + ", msg=" + th.getMessage(), th), new f8(str, 14));
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z0(ContinuationImpl continuationImpl) {
        bc0 bc0Var;
        if (continuationImpl instanceof bc0) {
            bc0Var = (bc0) continuationImpl;
            int i = bc0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc0Var.c = i - Integer.MIN_VALUE;
            } else {
                bc0Var = new bc0(this, continuationImpl);
            }
        } else {
            bc0Var = new bc0(this, continuationImpl);
        }
        Object obj = bc0Var.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bc0Var.c;
        Continuation continuation = null;
        int i3 = 1;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            t37 yb0Var = new yb0();
            oa4 tz9Var = new tz9(this.c);
            Function2 psVar = new ps(2, continuation, i3);
            bc0Var.c = 1;
            Object objE0 = e0(yb0Var, tz9Var, psVar, bc0Var);
            return objE0 == obj2 ? obj2 : objE0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.c("AuthorizationAccessTokenServiceGraphql", new TokenRefreshException2(fu3.C("Cannot renew access token: ", th.getMessage()), th), new or(29));
            return Unit.a;
        }
    }
}
