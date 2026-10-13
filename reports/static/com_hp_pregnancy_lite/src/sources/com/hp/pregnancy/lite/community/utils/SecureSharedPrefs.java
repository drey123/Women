package com.hp.pregnancy.lite.community.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import com.hp.pregnancy.lite.core.Logger;
import java.io.IOException;
import java.security.GeneralSecurityException;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.NonCancellable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ.\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011J6\u0010\u0013\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0086@¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "", "<init>", "()V", "secureSharedPrefs", "", "logTag", "sharedPreferences", "Landroid/content/SharedPreferences;", "init", "", "context", "Landroid/content/Context;", "saveStringData", "key", "value", "onSaveComplete", "Lkotlin/Function1;", "", "saveStringDataAsync", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStringDataAsync", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStringData", "clearDataByKey", "clearDataByKeyAsync", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SecureSharedPrefs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18625a = "secure_prefs";
    public final String b = "SecureSharedPrefs";
    public SharedPreferences c;

    public final void c(String key) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove(key).apply();
            Logger.a(this.b, "clearDataByKey: key=" + key + " (async)");
        }
    }

    public final Object d(String str, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b().plus(NonCancellable.b), new SecureSharedPrefs$clearDataByKeyAsync$2(this, str, null), continuation);
    }

    public final String e(String key) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences != null) {
            return sharedPreferences.getString(key, null);
        }
        return null;
    }

    public final Object f(String str, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b().plus(NonCancellable.b), new SecureSharedPrefs$getStringDataAsync$2(this, str, null), continuation);
    }

    public final void g(Context context) {
        Intrinsics.j(context, "context");
        try {
            MasterKey masterKeyA = new MasterKey.Builder(context).b(MasterKey.KeyScheme.AES256_GCM).a();
            Intrinsics.i(masterKeyA, "build(...)");
            this.c = EncryptedSharedPreferences.a(context, this.f18625a, masterKeyA, EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV, EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM);
            Logger.d(this.b, "EncryptedSharedPreferences initialized successfully.");
        } catch (IOException e) {
            Logger.d(this.b, "IOException " + e.getLocalizedMessage());
        } catch (GeneralSecurityException e2) {
            Logger.d(this.b, "GSException " + e2.getLocalizedMessage());
        }
    }

    public final void h(String str, String value, Function1 function1) {
        Intrinsics.j(value, "value");
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences != null) {
            boolean zCommit = sharedPreferences.edit().putString(str, value).commit();
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zCommit));
            }
        }
    }

    public final Object i(String str, String str2, Function1 function1, Continuation continuation) {
        Object objG = BuildersKt.g(Dispatchers.b().plus(NonCancellable.b), new SecureSharedPrefs$saveStringDataAsync$2(this, function1, str, str2, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
