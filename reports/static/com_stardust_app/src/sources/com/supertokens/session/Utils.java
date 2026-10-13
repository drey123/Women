package com.supertokens.session;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.ui.text.font.D;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.x;

/* JADX INFO: loaded from: classes2.dex */
public final class Utils {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LocalSessionStateStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LocalSessionStateStatus f30709a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final LocalSessionStateStatus f30710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ LocalSessionStateStatus[] f30711d;

        static {
            LocalSessionStateStatus localSessionStateStatus = new LocalSessionStateStatus("NOT_EXISTS", 0);
            f30709a = localSessionStateStatus;
            LocalSessionStateStatus localSessionStateStatus2 = new LocalSessionStateStatus("EXISTS", 1);
            f30710c = localSessionStateStatus2;
            f30711d = new LocalSessionStateStatus[]{localSessionStateStatus, localSessionStateStatus2};
        }

        public LocalSessionStateStatus() {
            throw null;
        }

        public static LocalSessionStateStatus valueOf(String str) {
            return (LocalSessionStateStatus) Enum.valueOf(LocalSessionStateStatus.class, str);
        }

        public static LocalSessionStateStatus[] values() {
            return (LocalSessionStateStatus[]) f30711d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TokenType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TokenType f30712a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TokenType f30713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ TokenType[] f30714d;

        static {
            TokenType tokenType = new TokenType("ACCESS", 0);
            f30712a = tokenType;
            TokenType tokenType2 = new TokenType("REFRESH", 1);
            f30713c = tokenType2;
            f30714d = new TokenType[]{tokenType, tokenType2};
        }

        public TokenType() {
            throw null;
        }

        public static TokenType valueOf(String str) {
            return (TokenType) Enum.valueOf(TokenType.class, str);
        }

        public static TokenType[] values() {
            return (TokenType[]) f30714d.clone();
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalSessionStateStatus f30721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f30722b;

        public a(LocalSessionStateStatus localSessionStateStatus, String str) {
            this.f30721a = localSessionStateStatus;
            this.f30722b = str;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f30723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f30724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f30726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f30727e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public com.supertokens.session.a f30728f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public EventHandler f30729g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f30730h;
    }

    public static void a(String str, int i10, boolean z10) {
        if (str == null) {
            return;
        }
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("remove");
        if (!z10) {
            if (zEqualsIgnoreCase) {
                return;
            }
            c.f30736d.f30729g.a(EventHandler.EventType.f30705d);
        } else if (zEqualsIgnoreCase) {
            b bVar = c.f30736d;
            if (i10 == bVar.f30725c) {
                bVar.f30729g.a(EventHandler.EventType.f30707i);
            } else {
                bVar.f30729g.a(EventHandler.EventType.f30703a);
            }
        }
    }

    public static String b(Context context, String str) {
        return context.getSharedPreferences("supertokens-android-shared-preferences", 0).getString("st-storage-item-".concat(str), null);
    }

    public static String c(URL url) {
        String str;
        String host = url.getHost();
        if (url.getPort() != -1) {
            str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + url.getPort();
        } else {
            str = "";
        }
        return D.a(host, str);
    }

    public static a d(Context context) {
        String strB = b(context, "st-last-access-token-update");
        return (com.supertokens.session.b.a(context) == null || strB == null) ? new a(LocalSessionStateStatus.f30709a, null) : new a(LocalSessionStateStatus.f30710c, strB);
    }

    public static String e(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return "";
        }
        Iterator it = arrayList.iterator();
        StringBuilder sb2 = new StringBuilder((String) it.next());
        while (it.hasNext()) {
            sb2.append(",");
            sb2.append((String) it.next());
        }
        return sb2.toString();
    }

    public static void f(d dVar, Context context) {
        String headerField = dVar.f30738a.getHeaderField("st-refresh-token");
        if (headerField != null) {
            h(TokenType.f30713c, headerField, context);
        }
        HttpURLConnection httpURLConnection = dVar.f30738a;
        String headerField2 = httpURLConnection.getHeaderField("st-access-token");
        if (headerField2 != null) {
            h(TokenType.f30712a, headerField2, context);
        }
        String headerField3 = httpURLConnection.getHeaderField("front-token");
        if (headerField3 != null) {
            com.supertokens.session.b.f(context, headerField3);
        }
        String headerField4 = httpURLConnection.getHeaderField("anti-csrf");
        if (headerField4 != null) {
            String str = d(context).f30722b;
            if (str == null) {
                p387wc.a.f41048a = null;
                return;
            }
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit();
            editorEdit.putString("supertokens-android-anticsrf-key", headerField4);
            editorEdit.apply();
            p387wc.a.f41048a = new p387wc.a.C0537a(headerField4, str);
        }
    }

    public static void g(x xVar, Context context) {
        xVar.getClass();
        Intrinsics.checkNotNullParameter("st-refresh-token", "name");
        String strA = x.a("st-refresh-token", xVar);
        if (strA != null) {
            h(TokenType.f30713c, strA, context);
        }
        Intrinsics.checkNotNullParameter("st-access-token", "name");
        String strA2 = x.a("st-access-token", xVar);
        if (strA2 != null) {
            h(TokenType.f30712a, strA2, context);
        }
        Intrinsics.checkNotNullParameter("front-token", "name");
        String strA3 = x.a("front-token", xVar);
        if (strA3 != null) {
            com.supertokens.session.b.f(context, strA3);
        }
        Intrinsics.checkNotNullParameter("anti-csrf", "name");
        String strA4 = x.a("anti-csrf", xVar);
        if (strA4 != null) {
            String str = d(context).f30722b;
            if (str == null) {
                p387wc.a.f41048a = null;
                return;
            }
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit();
            editorEdit.putString("supertokens-android-anticsrf-key", strA4);
            editorEdit.apply();
            p387wc.a.f41048a = new p387wc.a.C0537a(strA4, str);
        }
    }

    public static void h(TokenType tokenType, String str, Context context) {
        i(context, tokenType == TokenType.f30712a ? "st-access-token" : "st-refresh-token", str);
    }

    public static void i(Context context, String str, String str2) {
        String strConcat = "st-storage-item-".concat(str);
        SharedPreferences sharedPreferences = context.getSharedPreferences("supertokens-android-shared-preferences", 0);
        if (!str2.isEmpty()) {
            sharedPreferences.edit().putString(strConcat, str2).apply();
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.remove(strConcat);
        editorEdit.apply();
    }

    public static class Unauthorised {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UnauthorisedStatus f30715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IOException f30716b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class UnauthorisedStatus {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final UnauthorisedStatus f30717a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final UnauthorisedStatus f30718c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final UnauthorisedStatus f30719d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ UnauthorisedStatus[] f30720e;

            static {
                UnauthorisedStatus unauthorisedStatus = new UnauthorisedStatus("SESSION_EXPIRED", 0);
                f30717a = unauthorisedStatus;
                UnauthorisedStatus unauthorisedStatus2 = new UnauthorisedStatus("API_ERROR", 1);
                f30718c = unauthorisedStatus2;
                UnauthorisedStatus unauthorisedStatus3 = new UnauthorisedStatus("RETRY", 2);
                f30719d = unauthorisedStatus3;
                f30720e = new UnauthorisedStatus[]{unauthorisedStatus, unauthorisedStatus2, unauthorisedStatus3};
            }

            public UnauthorisedStatus() {
                throw null;
            }

            public static UnauthorisedStatus valueOf(String str) {
                return (UnauthorisedStatus) Enum.valueOf(UnauthorisedStatus.class, str);
            }

            public static UnauthorisedStatus[] values() {
                return (UnauthorisedStatus[]) f30720e.clone();
            }
        }

        public Unauthorised(UnauthorisedStatus unauthorisedStatus) {
            this.f30715a = unauthorisedStatus;
        }

        public Unauthorised(IOException iOException) {
            this.f30715a = UnauthorisedStatus.f30718c;
            this.f30716b = iOException;
        }
    }
}
