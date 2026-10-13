package com.stripe.android.core.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContextUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/core/utils/ContextUtils;", "", "<init>", "()V", "packageInfo", "Landroid/content/pm/PackageInfo;", "Landroid/content/Context;", "getPackageInfo", "(Landroid/content/Context;)Landroid/content/pm/PackageInfo;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContextUtils {
    public static final ContextUtils INSTANCE = new ContextUtils();

    private ContextUtils() {
    }

    public final /* synthetic */ PackageInfo getPackageInfo(Context context) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(context, "<this>");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(context.getPackageManager().getPackageInfo(context.getPackageName(), 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
            objM9203constructorimpl = null;
        }
        return (PackageInfo) objM9203constructorimpl;
    }
}
