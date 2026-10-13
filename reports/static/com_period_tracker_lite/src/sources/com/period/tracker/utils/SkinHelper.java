package com.period.tracker.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;

/* JADX INFO: loaded from: classes4.dex */
public class SkinHelper {
    public static int getSelectedThemeSkinColor() {
        String skin = ApplicationPeriodTrackerLite.getSkin();
        if (skin.contains(ApplicationPeriodTrackerLite.THEME_DEFAULT)) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_natureg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_girlyg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_girlyg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_beachyg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_beachyg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_retrog_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_retrog_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_glamg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_glamg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_glowg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_glowg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_holidayg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_holidayg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_luxg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_luxg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_outdoorsyg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_outdoorsyg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_partyg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_partyg_toggle_titlebar_textcolor);
        }
        if (skin.contains("theme_stageg_")) {
            return CommonUtils.getCommonContext().getResources().getColor(R.color.theme_stageg_toggle_titlebar_textcolor);
        }
        return skin.contains("theme_fantasyg_") ? CommonUtils.getCommonContext().getResources().getColor(R.color.theme_fantasyg_toggle_titlebar_textcolor) : ViewCompat.MEASURED_STATE_MASK;
    }

    public static int getPageBackgroundColor(Context context) {
        return getColor(context, "page_bg");
    }

    public static int getBorderColor(Context context) {
        return getColor(context, "theme_natureg_calendar_border2");
    }

    public static int getNavBarColor(Context context) {
        return getDrawableResource(context, "top_color_green");
    }

    public static int getColor(Context context, String str) {
        int identifier = context.getResources().getIdentifier(ApplicationPeriodTrackerLite.getSkin() + str, TypedValues.Custom.S_COLOR, context.getPackageName());
        if (identifier != 0) {
            return context.getResources().getColor(identifier);
        }
        return -1;
    }

    public static int getColorResourceID(Context context, String str) {
        return context.getResources().getIdentifier(ApplicationPeriodTrackerLite.getSkin() + str, TypedValues.Custom.S_COLOR, context.getPackageName());
    }

    public static Drawable getDrawable(Context context, String str) {
        int identifier = context.getResources().getIdentifier(ApplicationPeriodTrackerLite.getSkin() + str, "drawable", context.getPackageName());
        if (identifier != 0) {
            return ResourcesCompat.getDrawable(context.getResources(), identifier, null);
        }
        return null;
    }

    public static int getDrawableResource(Context context, String str) {
        return context.getResources().getIdentifier(ApplicationPeriodTrackerLite.getSkin() + str, "drawable", context.getPackageName());
    }
}
