package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import defpackage.fu3;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"})
public final class AFj1nSDK {

    @NotNull
    final Intent getMediationNetwork;

    public AFj1nSDK(@NotNull Intent intent) {
        intent.getClass();
        this.getMediationNetwork = intent;
    }

    private final <T> T getCurrencyIso4217Code(Function0<? extends T> function0, String str, T t, boolean z) {
        Object failure;
        Object currencyIso4217Code;
        synchronized (this.getMediationNetwork) {
            try {
                Result.Companion companion = Result.INSTANCE;
                failure = function0.invoke();
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            KClass[] kClassArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable thA = Result.a(failure);
            if (thA != null) {
                try {
                    if (!kotlin.collections.c.r(kClassArr, Reflection.getOrCreateKotlinClass(thA.getClass()))) {
                        throw thA;
                    }
                    if (z) {
                        currencyIso4217Code = getCurrencyIso4217Code(function0, str, t, false);
                    } else {
                        AFLogger.afErrorLog(str, thA, false, false);
                        currencyIso4217Code = t;
                    }
                    failure = currencyIso4217Code;
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    failure = new Result.Failure(th2);
                }
            }
            Throwable thA2 = Result.a(failure);
            if (thA2 == null) {
                t = (T) failure;
            } else {
                AFLogger.afErrorLog(str, thA2, false, false);
            }
        }
        return t;
    }

    public final boolean AFAdRevenueData(@NotNull final String str) {
        str.getClass();
        Boolean bool = (Boolean) getCurrencyIso4217Code(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1nSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1nSDK.this.getMediationNetwork.hasExtra(str));
            }
        }, fu3.n("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    @Nullable
    public final <T extends Parcelable> T H_(@NotNull final String str) {
        str.getClass();
        return (T) getCurrencyIso4217Code(new Function0<T>() { // from class: com.appsflyer.internal.AFj1nSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1nSDK.this.getMediationNetwork.getParcelableExtra(str);
            }
        }, fu3.n("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    public final Intent I_(@NotNull final String str, final long j) {
        str.getClass();
        return (Intent) getCurrencyIso4217Code(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1nSDK.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1nSDK.this.getMediationNetwork.putExtra(str, j);
            }
        }, fu3.n("Error while trying to write ", str, " extra to intent"), null, true);
    }

    @Nullable
    public final String getMediationNetwork(@NotNull final String str) {
        str.getClass();
        return (String) getCurrencyIso4217Code(new Function0<String>() { // from class: com.appsflyer.internal.AFj1nSDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1nSDK.this.getMediationNetwork.getStringExtra(str);
            }
        }, fu3.n("Error while trying to read ", str, " extra from intent"), null, true);
    }
}
