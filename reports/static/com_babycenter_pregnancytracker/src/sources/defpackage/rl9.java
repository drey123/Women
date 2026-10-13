package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rl9 {
    public final HashMap a;
    public String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public px8 i;
    public final px8 j;
    public final Integer k;

    public rl9(Context context, tl9 tl9Var) {
        DisplayMetrics displayMetrics;
        px8 px8Var;
        HashMap map = new HashMap();
        this.a = map;
        String id = Calendar.getInstance().getTimeZone().getID();
        if (id != null) {
            this.g = id;
            map.put("tz", id);
        }
        String displayLanguage = Locale.getDefault().getDisplayLanguage();
        if (displayLanguage != null) {
            this.h = displayLanguage;
            map.put("lang", displayLanguage);
        }
        if (Intrinsics.areEqual(tl9Var != null ? Boolean.valueOf(tl9Var.h()) : null, Boolean.TRUE)) {
            a(new px8(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels));
        } else {
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    WindowMetrics currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
                    currentWindowMetrics.getClass();
                    px8Var = new px8(currentWindowMetrics.getBounds().width(), currentWindowMetrics.getBounds().height());
                } else {
                    Object systemService = context.getSystemService("window");
                    WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
                    Display defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
                    if (defaultDisplay != null) {
                        displayMetrics = new DisplayMetrics();
                        defaultDisplay.getRealMetrics(displayMetrics);
                    } else {
                        displayMetrics = Resources.getSystem().getDisplayMetrics();
                    }
                    px8Var = new px8(displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                a(px8Var);
            } catch (Throwable unused) {
                y07.l("rl9", "Failed to set default screen resolution.", new Object[0]);
            }
        }
        if (tl9Var != null) {
            String userId = tl9Var.getUserId();
            if (userId != null) {
                this.b = userId;
                this.a.put("uid", userId);
            }
            String strF = tl9Var.f();
            if (strF != null) {
                this.c = strF;
                this.a.put("tnuid", strF);
            }
            String strA = tl9Var.a();
            if (strA != null) {
                this.d = strA;
                this.a.put("duid", strA);
            }
            String strE = tl9Var.e();
            if (strE != null) {
                this.e = strE;
                this.a.put("ua", strE);
            }
            String strB = tl9Var.b();
            if (strB != null) {
                this.f = strB;
                this.a.put("ip", strB);
            }
            String strG = tl9Var.g();
            if (strG != null) {
                this.g = strG;
                this.a.put("tz", strG);
            }
            String language = tl9Var.getLanguage();
            if (language != null) {
                this.h = language;
                this.a.put("lang", language);
            }
            px8 px8VarC = tl9Var.c();
            if (px8VarC != null) {
                a(px8VarC);
            }
            px8 px8VarJ = tl9Var.j();
            if (px8VarJ != null) {
                this.j = px8VarJ;
                StringBuilder sb = new StringBuilder();
                sb.append(px8VarJ.a);
                sb.append('x');
                sb.append(px8VarJ.b);
                this.a.put("vp", sb.toString());
            }
            Integer numD = tl9Var.d();
            if (numD != null) {
                Integer numValueOf = Integer.valueOf(numD.intValue());
                this.k = numValueOf;
                this.a.put("cd", numValueOf.toString());
            }
        }
        y07.P("rl9", "Subject created successfully.", new Object[0]);
    }

    public final void a(px8 px8Var) {
        this.i = px8Var;
        StringBuilder sb = new StringBuilder();
        sb.append(px8Var.a);
        sb.append('x');
        sb.append(px8Var.b);
        this.a.put("res", sb.toString());
    }
}
