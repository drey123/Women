package com.braintreepayments.api.core.usecase;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetDefaultAppUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;", "", "packageManager", "Landroid/content/pm/PackageManager;", "(Landroid/content/pm/PackageManager;)V", "invoke", "", "uri", "Landroid/net/Uri;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GetDefaultAppUseCase {
    private final PackageManager packageManager;

    public GetDefaultAppUseCase(PackageManager packageManager) {
        Intrinsics.checkNotNullParameter(packageManager, "packageManager");
        this.packageManager = packageManager;
    }

    public final String invoke(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveInfoResolveActivity = this.packageManager.resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity == null || resolveInfoResolveActivity.activityInfo == null) {
            return null;
        }
        return resolveInfoResolveActivity.activityInfo.packageName;
    }
}
