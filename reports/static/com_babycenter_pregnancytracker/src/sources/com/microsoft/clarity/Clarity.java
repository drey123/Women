package com.microsoft.clarity;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.microsoft.clarity.a.A;
import com.microsoft.clarity.a.B;
import com.microsoft.clarity.a.C;
import com.microsoft.clarity.a.C0105e;
import com.microsoft.clarity.a.C0106f;
import com.microsoft.clarity.a.C0108h;
import com.microsoft.clarity.a.C0109i;
import com.microsoft.clarity.a.D;
import com.microsoft.clarity.a.E;
import com.microsoft.clarity.a.F;
import com.microsoft.clarity.a.G;
import com.microsoft.clarity.a.H;
import com.microsoft.clarity.a.I;
import com.microsoft.clarity.a.m;
import com.microsoft.clarity.a.n;
import com.microsoft.clarity.a.o;
import com.microsoft.clarity.a.p;
import com.microsoft.clarity.a.q;
import com.microsoft.clarity.a.r;
import com.microsoft.clarity.a.s;
import com.microsoft.clarity.a.v;
import com.microsoft.clarity.a.w;
import com.microsoft.clarity.a.x;
import com.microsoft.clarity.i.C0152o;
import com.microsoft.clarity.i.t;
import com.microsoft.clarity.i.u;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.q.g;
import com.microsoft.clarity.q.l;
import java.util.Set;
import kotlin.collections.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class Clarity {
    public static Boolean consent(Boolean bool, Boolean bool2) {
        if (bool == null || bool2 == null) {
            l.c("Consent adsStorage and analyticsStorage cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        return Boolean.valueOf(g.a((Function0) new C0105e(bool.booleanValue(), bool2.booleanValue()), (Function1) C0106f.a, (C0152o) null, 26));
    }

    @Deprecated
    public static String getCurrentSessionId() {
        t tVar = I.a;
        if (tVar == null) {
            l.e("Clarity has not started yet.");
            return null;
        }
        String strA = u.a(tVar.b);
        if (strA == null) {
            l.e("No Clarity session has started yet.");
        }
        return strA;
    }

    public static String getCurrentSessionUrl() {
        String strA;
        String userId;
        SessionMetadata sessionMetadata;
        t tVar = I.a;
        if (tVar == null) {
            l.e("Clarity has not started yet.");
            strA = null;
        } else {
            strA = u.a(tVar.b);
            if (strA == null) {
                l.e("No Clarity session has started yet.");
            }
        }
        if (strA != null) {
            t tVar2 = I.a;
            if (tVar2 == null) {
                l.e("Clarity has not started yet.");
                userId = null;
            } else {
                PageMetadata pageMetadataA = tVar2.b.a();
                userId = (pageMetadataA == null || (sessionMetadata = pageMetadataA.getSessionMetadata()) == null) ? null : sessionMetadata.getUserId();
                if (userId == null) {
                    l.e("No Clarity session has started yet.");
                }
            }
            if (userId != null) {
                ClarityConfig clarityConfig = I.c;
                String projectId = clarityConfig != null ? clarityConfig.getProjectId() : null;
                if (projectId == null) {
                    l.e("Clarity has not started yet.");
                }
                if (projectId != null) {
                    return Uri.parse("https://clarity.microsoft.com/player/").buildUpon().appendPath(projectId).appendPath(userId).appendPath(strA).build().toString();
                }
            }
        }
        return null;
    }

    public static Boolean initialize(Activity activity, ClarityConfig clarityConfig) {
        if (activity == null || clarityConfig == null) {
            l.c("activity and config parameters cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        Context applicationContext = activity.getApplicationContext();
        applicationContext.getClass();
        return Boolean.valueOf(g.a((Function0) new C0108h(activity, applicationContext, clarityConfig), (Function1) C0109i.a, (C0152o) null, 26));
    }

    public static Boolean isPaused() {
        boolean z;
        synchronized (I.p) {
            z = I.n;
        }
        return Boolean.valueOf(z);
    }

    public static Boolean maskView(View view) {
        if (view == null) {
            l.c("View cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        LogLevel logLevel = l.a;
        l.d("Mask view " + view + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        return Boolean.valueOf(g.a((Function0) new m(view), (Function1) n.a, (C0152o) null, 26));
    }

    public static Boolean pause() {
        t tVar = I.a;
        return Boolean.valueOf(g.a((Function0) o.a, (Function1) p.a, (C0152o) null, 26));
    }

    public static Boolean resume() {
        t tVar = I.a;
        return Boolean.valueOf(g.a((Function0) q.a, (Function1) r.a, (C0152o) null, 26));
    }

    public static boolean sendCustomEvent(String str) {
        if (str == null) {
            l.c("Custom event value cannot be null.");
            return false;
        }
        t tVar = I.a;
        if (StringsKt.J(str)) {
            l.c("Custom event value cannot be blank.");
            return false;
        }
        if (str.length() >= 254) {
            l.c("Custom event value length should be less than 254 characters.");
            return false;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        return g.a((Function0) new s(booleanRef, str), (Function1) com.microsoft.clarity.a.t.a, (C0152o) null, 26) && booleanRef.element;
    }

    public static Boolean setCurrentScreenName(String str) {
        t tVar = I.a;
        boolean zA = false;
        if (str != null && StringsKt.J(str)) {
            l.c("Current screen name cannot be blank.");
        } else if (str == null || str.length() < 255) {
            zA = g.a((Function0) new C(str), (Function1) D.a, (C0152o) null, 26);
        } else {
            l.c("Current screen name length should be less than 255 characters.");
        }
        return Boolean.valueOf(zA);
    }

    public static Boolean setCustomSessionId(String str) {
        if (str == null) {
            l.c("Custom session id cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        LogLevel logLevel = l.a;
        l.d("Setting custom session id to " + str + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        boolean zA = false;
        if (StringsKt.J(str)) {
            l.c("Custom session id cannot be blank.");
        } else if (str.length() > 255) {
            l.c("Custom session id length cannot exceed 255 characters.");
        } else {
            zA = g.a((Function0) new com.microsoft.clarity.a.u(str), (Function1) v.a, (C0152o) null, 26);
        }
        return Boolean.valueOf(zA);
    }

    public static boolean setCustomTag(String str, String... strArr) {
        if (str == null || strArr == null) {
            l.c("Custom tag key and value cannot be null.");
            return false;
        }
        t tVar = I.a;
        if (StringsKt.J(str)) {
            l.c("Custom tag key cannot be blank.");
            return false;
        }
        if (str.length() >= 255) {
            l.c("Custom tag key length should be less than 255 characters.");
            return false;
        }
        if (strArr.length == 0) {
            l.c("Custom tag values cannot be empty.");
            return false;
        }
        for (String str2 : strArr) {
            if (StringsKt.J(str2)) {
                l.c("Custom tag values cannot be blank, and cannot consist only of white spaces.");
                return false;
            }
            if (str2.length() >= 255) {
                l.c("Custom tag value length should be less than 255 characters.");
                return false;
            }
        }
        Set setF = c.F(strArr);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        return g.a((Function0) new w(booleanRef, str, setF), (Function1) x.a, (C0152o) null, 26) && booleanRef.element;
    }

    public static Boolean setCustomUserId(String str) {
        if (str != null) {
            return Boolean.valueOf(I.a(str));
        }
        l.c("Custom user id cannot be null.");
        return Boolean.FALSE;
    }

    public static Boolean setOnSessionStartedCallback(SessionStartedCallback sessionStartedCallback) {
        if (sessionStartedCallback == null) {
            l.c("Callback function cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        return Boolean.valueOf(g.a((Function0) new A(sessionStartedCallback), (Function1) B.a, (C0152o) null, 26));
    }

    public static Boolean startNewSession(SessionStartedCallback sessionStartedCallback) {
        t tVar = I.a;
        return Boolean.valueOf(g.a((Function0) new E(sessionStartedCallback), (Function1) F.a, (C0152o) null, 26));
    }

    public static Boolean unmaskView(View view) {
        if (view == null) {
            l.c("View cannot be null.");
            return Boolean.FALSE;
        }
        t tVar = I.a;
        LogLevel logLevel = l.a;
        l.d("Unmask view " + view + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        return Boolean.valueOf(g.a((Function0) new G(view), (Function1) H.a, (C0152o) null, 26));
    }

    public static Boolean initialize(Context context, ClarityConfig clarityConfig) {
        if (context != null && clarityConfig != null) {
            t tVar = I.a;
            return Boolean.valueOf(g.a((Function0) new C0108h(null, context, clarityConfig), (Function1) C0109i.a, (C0152o) null, 26));
        }
        l.c("context and config parameters cannot be null.");
        return Boolean.FALSE;
    }
}
