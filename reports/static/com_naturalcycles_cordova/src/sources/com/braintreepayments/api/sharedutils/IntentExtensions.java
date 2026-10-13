package com.braintreepayments.api.sharedutils;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.exifinterface.media.ExifInterface;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0002\u0010\tJ(\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0002\u0010\u000bJ(\u0010\f\u001a\u0004\u0018\u0001H\u0004\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\r*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0002\u0010\u000eJ(\u0010\f\u001a\u0004\u0018\u0001H\u0004\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\r*\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/braintreepayments/api/sharedutils/IntentExtensions;", "", "()V", "parcelable", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/os/Parcelable;", "Landroid/content/Intent;", "key", "", "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;", "Landroid/os/Bundle;", "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;", "serializable", "Ljava/io/Serializable;", "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntentExtensions {
    public static final IntentExtensions INSTANCE = new IntentExtensions();

    private IntentExtensions() {
    }

    public final /* synthetic */ <T extends Parcelable> T parcelable(Intent intent, String key) {
        Intrinsics.checkNotNullParameter(intent, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return (T) intent.getParcelableExtra(key, Parcelable.class);
        }
        T t = (T) intent.getParcelableExtra(key);
        Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_DIRECTION_TRUE);
        return t;
    }

    public final /* synthetic */ <T extends Parcelable> T parcelable(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return (T) bundle.getParcelable(key, Parcelable.class);
        }
        T t = (T) bundle.getParcelable(key);
        Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_DIRECTION_TRUE);
        return t;
    }

    public final /* synthetic */ <T extends Serializable> T serializable(Intent intent, String key) {
        Intrinsics.checkNotNullParameter(intent, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return (T) intent.getSerializableExtra(key, Serializable.class);
        }
        T t = (T) intent.getSerializableExtra(key);
        Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_DIRECTION_TRUE);
        return t;
    }

    public final /* synthetic */ <T extends Serializable> T serializable(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return (T) bundle.getSerializable(key, Serializable.class);
        }
        T t = (T) bundle.getSerializable(key);
        Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_DIRECTION_TRUE);
        return t;
    }
}
