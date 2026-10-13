package com.hp.pregnancy.util;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public class FileProviderUtil {
    public static Uri a(Context context, File file) {
        if (context == null) {
            return null;
        }
        return FileProvider.h(context, context.getApplicationContext().getPackageName() + ".provider", file);
    }
}
