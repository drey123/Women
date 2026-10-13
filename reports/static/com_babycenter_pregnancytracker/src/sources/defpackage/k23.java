package defpackage;

import android.content.Context;
import android.util.Base64;
import com.babycenter.pregnancytracker.R;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k23 implements i23 {
    public final Context a;
    public final f23 b;
    public final Function2 c;

    public k23(Context context, f23 f23Var) {
        ub ubVar = new ub();
        f23Var.getClass();
        this.a = context;
        this.b = f23Var;
        this.c = ubVar;
    }

    public static RequestBody a(String str) {
        return RequestBody.INSTANCE.create(str, MultipartBody.FORM);
    }

    public final String b(String str) {
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        String string = this.a.getString(R.string.delete_account__password);
        string.getClass();
        return Base64.encodeToString((byte[]) this.c.invoke(bytes, string), 2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(String str, ContinuationImpl continuationImpl) {
        j23 j23Var;
        boolean isSuccessful;
        Context context = this.a;
        if (continuationImpl instanceof j23) {
            j23Var = (j23) continuationImpl;
            int i = j23Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j23Var.c = i - Integer.MIN_VALUE;
            } else {
                j23Var = new j23(this, continuationImpl);
            }
        } else {
            j23Var = new j23(this, continuationImpl);
        }
        j23 j23Var2 = j23Var;
        Object objA = j23Var2.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = j23Var2.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                if (str.length() == 0) {
                    return Boolean.FALSE;
                }
                f23 f23Var = this.b;
                String string = context.getString(R.string.delete_account__request__type_id);
                string.getClass();
                RequestBody requestBodyA = a(string);
                String string2 = context.getString(R.string.delete_account__request__domain);
                string2.getClass();
                RequestBody requestBodyA2 = a(string2);
                String string3 = context.getString(R.string.delete_account__referrer);
                string3.getClass();
                RequestBody requestBodyA3 = a(string3);
                String strB = b(str);
                strB.getClass();
                RequestBody requestBodyA4 = a(strB);
                String string4 = context.getString(R.string.delete_account__request__jurisdiction);
                string4.getClass();
                RequestBody requestBodyA5 = a(string4);
                RequestBody requestBodyA6 = a(str);
                String string5 = context.getString(R.string.delete_account__details__pattern, context.getString(R.string.delete_account__details__market));
                string5.getClass();
                RequestBody requestBodyA7 = a(string5);
                j23Var2.c = 1;
                objA = f23Var.a(requestBodyA, requestBodyA2, requestBodyA3, requestBodyA4, requestBodyA5, requestBodyA6, requestBodyA7, j23Var2);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            isSuccessful = ((ia8) objA).a.getIsSuccessful();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("DeleteAccountService", th, new gv2(4));
            isSuccessful = false;
        }
        return Boolean.valueOf(isSuccessful);
    }
}
