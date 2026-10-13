package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f17 {
    public boolean a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    public static void a(Context context) {
        d dVar;
        a aVar;
        if (i.T(context, "AppDataParser")) {
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            a aVar2 = null;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new a(context, sharedPreferences, string, 0);
                    z = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z = true;
                        aVar = null;
                        aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            sharedPreferences.edit().putInt("OT_SHOW_SYNC_NOTIFICATION", 10).apply();
        }
    }

    public int b(int i) {
        int i2;
        int i3 = 0;
        this.c = 0;
        do {
            int i4 = this.c;
            int i5 = i + i4;
            g17 g17Var = (g17) this.d;
            if (i5 >= g17Var.c) {
                break;
            }
            int[] iArr = g17Var.f;
            this.c = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public boolean c(ko3 ko3Var) {
        int i;
        g17 g17Var = (g17) this.d;
        g77 g77Var = (g77) this.e;
        ny8.n(ko3Var != null);
        if (this.a) {
            this.a = false;
            g77Var.G(0);
        }
        while (!this.a) {
            if (this.b < 0) {
                if (g17Var.b(ko3Var, -1L) && g17Var.a(ko3Var, true)) {
                    int iB = g17Var.d;
                    if ((g17Var.a & 1) == 1 && g77Var.c == 0) {
                        iB += b(0);
                        i = this.c;
                    } else {
                        i = 0;
                    }
                    try {
                        ko3Var.j(iB);
                        this.b = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iB2 = b(this.b);
            int i2 = this.b + this.c;
            if (iB2 > 0) {
                g77Var.c(g77Var.c + iB2);
                try {
                    ko3Var.readFully(g77Var.a, g77Var.c, iB2);
                    g77Var.I(g77Var.c + iB2);
                    this.a = g17Var.f[i2 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i2 == g17Var.c) {
                i2 = -1;
            }
            this.b = i2;
        }
        return true;
    }
}
