package com.facebook.appevents.codeless.internal;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.text.CharsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "g", "(Landroid/view/View;)Z", "Landroid/widget/TextView;", "c", "(Landroid/widget/TextView;)Z", "b", "d", "f", "e", "a", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SensitiveUserDataUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SensitiveUserDataUtils f9180a = new SensitiveUserDataUtils();

    public static final boolean g(View view) {
        if (CrashShieldHandler.d(SensitiveUserDataUtils.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            SensitiveUserDataUtils sensitiveUserDataUtils = f9180a;
            return sensitiveUserDataUtils.c((TextView) view) || sensitiveUserDataUtils.a((TextView) view) || sensitiveUserDataUtils.d((TextView) view) || sensitiveUserDataUtils.f((TextView) view) || sensitiveUserDataUtils.e((TextView) view) || sensitiveUserDataUtils.b((TextView) view);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SensitiveUserDataUtils.class);
            return false;
        }
    }

    public final boolean a(TextView view) {
        int i;
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            String strReplace = new Regex("\\s").replace(ViewHierarchy.k(view), "");
            int length = strReplace.length();
            if (length >= 12 && length <= 19) {
                int i2 = length - 1;
                if (i2 >= 0) {
                    boolean z = false;
                    i = 0;
                    while (true) {
                        int i3 = i2 - 1;
                        char cCharAt = strReplace.charAt(i2);
                        if (!Character.isDigit(cCharAt)) {
                            return false;
                        }
                        int iF = CharsKt.f(cCharAt);
                        if (z && (iF = iF * 2) > 9) {
                            iF = (iF % 10) + 1;
                        }
                        i += iF;
                        z = !z;
                        if (i3 < 0) {
                            break;
                        }
                        i2 = i3;
                    }
                } else {
                    i = 0;
                }
                return i % 10 == 0;
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean b(TextView view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            if (view.getInputType() == 32) {
                return true;
            }
            String strK = ViewHierarchy.k(view);
            if (strK != null && strK.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(strK).matches();
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean c(TextView view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            if (view.getInputType() == 128) {
                return true;
            }
            return view.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean d(TextView view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return view.getInputType() == 96;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean e(TextView view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return view.getInputType() == 3;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean f(TextView view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return view.getInputType() == 112;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
