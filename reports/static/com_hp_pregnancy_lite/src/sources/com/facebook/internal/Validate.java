package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.FacebookSdkNotInitializedException;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ+\u0010\r\u001a\u00020\u0007\"\u0004\b\u0000\u0010\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u0007\"\u0004\b\u0000\u0010\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000f\u0010\u000eJ+\u0010\u0010\u001a\u00020\u0007\"\u0004\b\u0000\u0010\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0010\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b!\u0010\u001cJ\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0005H\u0007¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b&\u0010\u001cR\u001c\u0010)\u001a\n '*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010(¨\u0006*"}, d2 = {"Lcom/facebook/internal/Validate;", "", "<init>", "()V", "arg", "", "name", "", TimerTags.minutesShort, "(Ljava/lang/Object;Ljava/lang/String;)V", "T", "", "container", "k", "(Ljava/util/Collection;Ljava/lang/String;)V", "a", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "j", "(Ljava/lang/String;Ljava/lang/String;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "b", "()Ljava/lang/String;", "c", "Landroid/content/Context;", "context", TimerTags.hoursShort, "(Landroid/content/Context;)V", "", "shouldThrow", "i", "(Landroid/content/Context;Z)V", "f", "g", "redirectURI", "e", "(Landroid/content/Context;Ljava/lang/String;)Z", "d", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Validate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Validate f9724a = new Validate();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = Validate.class.getName();

    public static final void a(Collection container, String name) {
        Intrinsics.j(container, "container");
        Intrinsics.j(name, "name");
        Iterator it = container.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container '" + name + "' cannot contain null values");
            }
        }
    }

    public static final String b() {
        String strN = FacebookSdk.n();
        if (strN != null) {
            return strN;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.");
    }

    public static final String c() {
        String strT = FacebookSdk.t();
        if (strT != null) {
            return strT;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml");
    }

    public static final void d(Context context) {
        Intrinsics.j(context, "context");
        String strB = b();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String strS = Intrinsics.s("com.facebook.app.FacebookContentProvider", strB);
            if (packageManager.resolveContentProvider(strS, 0) != null) {
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", Arrays.copyOf(new Object[]{strS}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            throw new IllegalStateException(str.toString());
        }
    }

    public static final boolean e(Context context, String redirectURI) {
        List<ResolveInfo> listQueryIntentActivities;
        Intrinsics.j(context, "context");
        Intrinsics.j(redirectURI, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(redirectURI));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!Intrinsics.e(activityInfo.name, "com.facebook.CustomTabActivity") || !Intrinsics.e(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z = true;
        }
        return z;
    }

    public static final void f(Context context) {
        Intrinsics.j(context, "context");
        g(context, true);
    }

    public static final void g(Context context, boolean shouldThrow) {
        ActivityInfo activityInfo;
        Intrinsics.j(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
                activityInfo = null;
            }
        } else {
            activityInfo = null;
        }
        if (activityInfo == null && shouldThrow) {
            throw new IllegalStateException("FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
        }
    }

    public static final void h(Context context) {
        Intrinsics.j(context, "context");
        i(context, true);
    }

    public static final void i(Context context, boolean shouldThrow) {
        Intrinsics.j(context, "context");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1 && shouldThrow) {
            throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
        }
    }

    public static final void j(String arg, String name) {
        Intrinsics.j(arg, "arg");
        Intrinsics.j(name, "name");
        if (arg.length() > 0) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be empty").toString());
    }

    public static final void k(Collection container, String name) {
        Intrinsics.j(container, "container");
        Intrinsics.j(name, "name");
        if (container.isEmpty()) {
            throw new IllegalArgumentException(("Container '" + name + "' cannot be empty").toString());
        }
    }

    public static final void l(Collection container, String name) {
        Intrinsics.j(container, "container");
        Intrinsics.j(name, "name");
        a(container, name);
        k(container, name);
    }

    public static final void m(Object arg, String name) {
        Intrinsics.j(name, "name");
        if (arg != null) {
            return;
        }
        throw new NullPointerException("Argument '" + name + "' cannot be null");
    }

    public static final String n(String arg, String name) {
        Intrinsics.j(name, "name");
        if (arg != null && arg.length() > 0) {
            return arg;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be null or empty").toString());
    }

    public static final void o() {
        if (!FacebookSdk.I()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
