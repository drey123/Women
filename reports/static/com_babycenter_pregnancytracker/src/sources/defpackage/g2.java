package defpackage;

import android.app.Application;
import android.app.Notification;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.view.accessibility.AccessibilityNodeInfo;
import com.babycenter.pregnancytracker.R;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {
    public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    public static Locale b(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT < 36) {
            return new Locale(context.getString(R.string.content_locale_lang), context.getString(R.string.content_locale_country));
        }
        Locale localeOf = Locale.of(context.getString(R.string.content_locale_lang), context.getString(R.string.content_locale_country));
        localeOf.getClass();
        return localeOf;
    }

    public static String c(Context context) {
        context.getClass();
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        String country = localeStripExtensions.getCountry();
        country.getClass();
        return country;
    }

    public static int d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    public static boolean f(Context context) {
        context.getClass();
        return c(context).equalsIgnoreCase("US");
    }

    public static boolean g(Context context) {
        context.getClass();
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        String string = localeStripExtensions.toString();
        string.getClass();
        return Intrinsics.areEqual(string, "en_US");
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }

    public static boolean i(Application application) {
        application.getClass();
        String string = application.getString(R.string.locale__market);
        string.getClass();
        return Intrinsics.areEqual(string, "en_US");
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 17;
    }

    public static boolean k(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static AssetFileDescriptor l(Uri uri, ContentResolver contentResolver) {
        return MediaStore.openAssetFileDescriptor(contentResolver, uri, "r", null);
    }

    public static void m(Notification.Builder builder) {
        builder.setShortCriticalText(null);
    }
}
