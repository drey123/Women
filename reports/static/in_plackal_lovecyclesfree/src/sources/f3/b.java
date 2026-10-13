package f3;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10361a = new b();

    private b() {
    }

    private final boolean a(TextView textView) {
        int i10;
        if (t3.a.d(this)) {
            return false;
        }
        try {
            String strC = new Regex("\\s").c(d.k(textView), "");
            int length = strC.length();
            if (length >= 12 && length <= 19) {
                int i11 = length - 1;
                if (i11 >= 0) {
                    boolean z10 = false;
                    i10 = 0;
                    while (true) {
                        int i12 = i11 - 1;
                        char cCharAt = strC.charAt(i11);
                        if (!Character.isDigit(cCharAt)) {
                            return false;
                        }
                        int iD = kotlin.text.a.d(cCharAt);
                        if (z10 && (iD = iD * 2) > 9) {
                            iD = (iD % 10) + 1;
                        }
                        i10 += iD;
                        z10 = !z10;
                        if (i12 < 0) {
                            break;
                        }
                        i11 = i12;
                    }
                } else {
                    i10 = 0;
                }
                if (i10 % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean b(TextView textView) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String strK = d.k(textView);
            if (strK != null && strK.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(strK).matches();
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean c(TextView textView) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean d(TextView textView) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean e(TextView textView) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean f(TextView textView) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final boolean g(View view) {
        if (t3.a.d(b.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            b bVar = f10361a;
            return bVar.c((TextView) view) || bVar.a((TextView) view) || bVar.d((TextView) view) || bVar.f((TextView) view) || bVar.e((TextView) view) || bVar.b((TextView) view);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return false;
        }
    }
}
