package com.philips.uicomponent.utils;

import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/philips/uicomponent/utils/BitmapUtils;", "", "<init>", "()V", "smallThumbOptions", "Landroid/graphics/BitmapFactory$Options;", "largerThumbOptions", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BitmapUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitmapUtils f20551a = new BitmapUtils();

    public final BitmapFactory.Options a() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inTempStorage = new byte[65536];
        options.inMutable = true;
        options.inSampleSize = 1;
        return options;
    }
}
