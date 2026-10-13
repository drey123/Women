package com.glow.android.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.Nullable;
import com.glow.android.ui.dailylog.DailyLogActivity;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetUtil {
    @Nullable
    public static Activity a(Context context) {
        if (DailyLogActivity.class.isInstance(context)) {
            return (Activity) DailyLogActivity.class.cast(context);
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
