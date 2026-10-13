package com.braintreepayments.api.sharedutils;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ManifestValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/sharedutils/ManifestValidator;", "", "()V", "getActivityInfo", "Landroid/content/pm/ActivityInfo;", ExifInterface.GPS_DIRECTION_TRUE, "context", "Landroid/content/Context;", "klass", "Ljava/lang/Class;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ManifestValidator {
    public final <T> ActivityInfo getActivityInfo(Context context, Class<T> klass) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(klass, "klass");
        try {
            ActivityInfo[] activityInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 1).activities;
            if (activityInfoArr != null) {
                for (ActivityInfo activityInfo : activityInfoArr) {
                    if (Intrinsics.areEqual(activityInfo.name, klass.getName())) {
                        return activityInfo;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }
}
