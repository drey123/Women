package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFj1pSDK {

    @NotNull
    final Intent getCurrencyIso4217Code;

    public AFj1pSDK(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getCurrencyIso4217Code = intent;
    }

    public final boolean AFAdRevenueData(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) getRevenue(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1pSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1pSDK.this.getCurrencyIso4217Code.hasExtra(str));
            }
        }, android.support.v4.media.a.n("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    @Nullable
    public final <T extends Parcelable> T F_(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) getRevenue(new Function0<T>() { // from class: com.appsflyer.internal.AFj1pSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: H_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1pSDK.this.getCurrencyIso4217Code.getParcelableExtra(str);
            }
        }, android.support.v4.media.a.n("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    public final Intent G_(@NotNull final String str, final long j4) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) getRevenue(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1pSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: I_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1pSDK.this.getCurrencyIso4217Code.putExtra(str, j4);
            }
        }, android.support.v4.media.a.n("Error while trying to write ", str, " extra to intent"), null, true);
    }

    @Nullable
    public final String getRevenue(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) getRevenue(new Function0<String>() { // from class: com.appsflyer.internal.AFj1pSDK.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1pSDK.this.getCurrencyIso4217Code.getStringExtra(str);
            }
        }, android.support.v4.media.a.n("Error while trying to read ", str, " extra from intent"), null, true);
    }

    private final <T> T getRevenue(Function0<? extends T> function0, String str, T t4, boolean z2) {
        Object objM7015constructorimpl;
        Object objM7015constructorimpl2;
        Object revenue;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                Result.Companion companion = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(function0.invoke());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            ReflectionFactory reflectionFactory = Reflection.a;
            KClass[] kClassArr = {reflectionFactory.b(ConcurrentModificationException.class), reflectionFactory.b(ArrayIndexOutOfBoundsException.class)};
            Throwable thA = Result.a(objM7015constructorimpl);
            if (thA != null) {
                try {
                    if (ArraysKt.contains(kClassArr, reflectionFactory.b(thA.getClass()))) {
                        if (z2) {
                            revenue = getRevenue(function0, str, t4, false);
                        } else {
                            AFLogger.afErrorLog(str, thA, false, false);
                            revenue = t4;
                        }
                        objM7015constructorimpl2 = Result.m7015constructorimpl(revenue);
                        objM7015constructorimpl = objM7015constructorimpl2;
                    } else {
                        throw thA;
                    }
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.Companion;
                    objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                }
            }
            Throwable thA2 = Result.a(objM7015constructorimpl);
            if (thA2 == null) {
                t4 = (T) objM7015constructorimpl;
            } else {
                AFLogger.afErrorLog(str, thA2, false, false);
            }
        }
        return t4;
    }
}
