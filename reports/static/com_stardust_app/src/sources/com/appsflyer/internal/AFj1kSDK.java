package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"})
public final class AFj1kSDK {

    @NotNull
    final Intent getCurrencyIso4217Code;

    public AFj1kSDK(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getCurrencyIso4217Code = intent;
    }

    private final <T> T AFAdRevenueData(Function0<? extends T> function0, String str, T t10, boolean z10) {
        Object objM344constructorimpl;
        Object objM344constructorimpl2;
        Object objAFAdRevenueData;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(function0.invoke());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            He.d[] dVarArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
            if (thM347exceptionOrNullimpl != null) {
                try {
                    if (!C3045q.u(dVarArr, Reflection.getOrCreateKotlinClass(thM347exceptionOrNullimpl.getClass()))) {
                        throw thM347exceptionOrNullimpl;
                    }
                    if (z10) {
                        objAFAdRevenueData = AFAdRevenueData(function0, str, t10, false);
                    } else {
                        AFLogger.afErrorLog(str, thM347exceptionOrNullimpl, false, false);
                        objAFAdRevenueData = t10;
                    }
                    objM344constructorimpl2 = Result.m344constructorimpl(objAFAdRevenueData);
                    objM344constructorimpl = objM344constructorimpl2;
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM344constructorimpl2 = Result.m344constructorimpl(kotlin.c.a(th2));
                }
            }
            Throwable thM347exceptionOrNullimpl2 = Result.m347exceptionOrNullimpl(objM344constructorimpl);
            if (thM347exceptionOrNullimpl2 == null) {
                t10 = (T) objM344constructorimpl;
            } else {
                AFLogger.afErrorLog(str, thM347exceptionOrNullimpl2, false, false);
            }
        }
        return t10;
    }

    public final <T extends Parcelable> T H_(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) AFAdRevenueData(new Function0<T>() { // from class: com.appsflyer.internal.AFj1kSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1kSDK.this.getCurrencyIso4217Code.getParcelableExtra(str);
            }
        }, defpackage.b.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final Intent I_(@NotNull final String str, final long j10) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) AFAdRevenueData(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1kSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1kSDK.this.getCurrencyIso4217Code.putExtra(str, j10);
            }
        }, defpackage.b.a("Error while trying to write ", str, " extra to intent"), null, true);
    }

    public final String getCurrencyIso4217Code(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) AFAdRevenueData(new Function0<String>() { // from class: com.appsflyer.internal.AFj1kSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1kSDK.this.getCurrencyIso4217Code.getStringExtra(str);
            }
        }, defpackage.b.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final boolean getRevenue(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) AFAdRevenueData(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1kSDK.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1kSDK.this.getCurrencyIso4217Code.hasExtra(str));
            }
        }, defpackage.b.a("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
