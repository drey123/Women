package com.hp.pregnancy.util;

import android.content.Context;
import android.graphics.Typeface;
import com.hp.pregnancy.constants.FontFile;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.parse.ParseUser;

/* JADX INFO: loaded from: classes5.dex */
public class PregnancyConfiguration implements PregnancyAppConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ParseUser f19634a;

    public static Typeface a(Context context) {
        return Typeface.createFromAsset(context.getAssets(), FontFile.ROBOTO_REGULAR.getFilename());
    }

    public static Typeface b(Context context) {
        return Typeface.createFromAsset(context.getAssets(), FontFile.ROBOTO_MEDUIM.getFilename());
    }

    public static synchronized void c(ParseUser parseUser) {
        f19634a = parseUser;
    }
}
