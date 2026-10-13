package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ta0 {
    public final /* synthetic */ int a = 2;
    public String b;
    public String c;

    public ta0(lv1 lv1Var) {
        Context context = (Context) lv1Var.a;
        int iC = rw1.C(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iC != 0) {
            this.b = "Unity";
            String string = context.getResources().getString(iC);
            this.c = string;
            String strC = fu3.C("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strC, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.b = "Flutter";
                this.c = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.b = null;
        this.c = null;
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 2:
                if (!(obj instanceof d67)) {
                    return false;
                }
                d67 d67Var = (d67) obj;
                Object obj2 = d67Var.a;
                String str = this.b;
                if (obj2 != str && (obj2 == null || !obj2.equals(str))) {
                    return false;
                }
                Object obj3 = d67Var.b;
                String str2 = this.c;
                return obj3 == str2 || (obj3 != null && obj3.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 2:
                String str = this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "Pair{" + ((Object) this.b) + StringUtils.SPACE + ((Object) this.c) + "}";
            case 3:
                return "<" + this.b + ">: " + this.c;
            default:
                return super.toString();
        }
    }

    public ta0(wl1 wl1Var, String str) {
        wl1Var.getClass();
        this.b = wl1Var.m0();
        this.c = str;
    }

    public ta0(wl1 wl1Var, String str, Object[] objArr) {
        wl1Var.getClass();
        this.b = wl1Var.m0();
        this.c = String.format(str, objArr);
    }

    public ta0(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ ta0() {
    }
}
