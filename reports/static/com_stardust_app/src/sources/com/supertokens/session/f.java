package com.supertokens.session;

import D4.c0;
import Nf.i;
import Nf.j;
import Qf.g;
import Yf.B;
import Yf.C0766f;
import android.content.Context;
import androidx.compose.runtime.C0993b;
import java.io.EOFException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.o;
import okhttp3.r;
import okhttp3.s;
import okhttp3.v;
import okhttp3.x;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperTokensInterceptor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReentrantReadWriteLock f30742a = new ReentrantReadWriteLock();

    public static v b(v vVar, v.a aVar, Context context, boolean z10) {
        String strConcat;
        String strB = Utils.b(context, "st-access-token");
        String strB2 = Utils.b(context, "st-refresh-token");
        if (strB == null || strB2 == null) {
            strConcat = null;
        } else {
            if (z10) {
                strB = strB2;
            }
            strConcat = "Bearer ".concat(strB);
        }
        boolean z11 = (vVar.b("Authorization") == null && vVar.b("authorization") == null) ? false : true;
        if (strConcat != null && !z11) {
            aVar.c("Authorization", strConcat);
        }
        return new v(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x020b  */
    /* JADX WARN: Code duplicated, block: B:105:0x020f  */
    /* JADX WARN: Code duplicated, block: B:108:0x024f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0259 A[LOOP:3: B:106:0x0249->B:110:0x0259, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02cf A[Catch: all -> 0x02f0, Exception -> 0x02f3, TRY_LEAVE, TryCatch #0 {all -> 0x02f0, blocks: (B:114:0x02c0, B:116:0x02cf, B:125:0x0306, B:128:0x0316, B:130:0x033a, B:132:0x0340, B:133:0x0343, B:135:0x0359, B:137:0x035e, B:141:0x0384, B:143:0x038d, B:147:0x039a, B:154:0x03aa, B:158:0x03b5, B:160:0x03bd, B:162:0x03d0, B:164:0x03dd, B:178:0x0410, B:180:0x0419, B:181:0x041c, B:183:0x0424, B:187:0x0433, B:170:0x03ef, B:171:0x03f6, B:176:0x0403), top: B:212:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0300  */
    /* JADX WARN: Code duplicated, block: B:123:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x030a  */
    /* JADX WARN: Code duplicated, block: B:166:0x03e7 A[PHI: r0 r5 r8 r9 r10 r11 r14
      0x03e7: PHI (r0v26 com.supertokens.session.Utils$Unauthorised) = 
      (r0v24 com.supertokens.session.Utils$Unauthorised)
      (r0v25 com.supertokens.session.Utils$Unauthorised)
      (r0v47 com.supertokens.session.Utils$Unauthorised)
     binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r5v6 okhttp3.x) = (r5v5 okhttp3.x), (r5v5 okhttp3.x), (r5v10 okhttp3.x) binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r8v8 java.lang.String) = (r8v7 java.lang.String), (r8v7 java.lang.String), (r8v22 java.lang.String) binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r9v10 com.supertokens.session.Utils$Unauthorised$UnauthorisedStatus) = 
      (r9v9 com.supertokens.session.Utils$Unauthorised$UnauthorisedStatus)
      (r9v9 com.supertokens.session.Utils$Unauthorised$UnauthorisedStatus)
      (r9v27 com.supertokens.session.Utils$Unauthorised$UnauthorisedStatus)
     binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r10v10 java.lang.String) = (r10v9 java.lang.String), (r10v9 java.lang.String), (r10v18 java.lang.String) binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r11v7 boolean) = (r11v6 boolean), (r11v6 boolean), (r11v13 boolean) binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]
      0x03e7: PHI (r14v3 java.lang.String) = (r14v2 java.lang.String), (r14v2 java.lang.String), (r14v8 java.lang.String) binds: [B:189:0x043f, B:185:0x0430, B:165:0x03e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x0419 A[Catch: all -> 0x02f0, TryCatch #0 {all -> 0x02f0, blocks: (B:114:0x02c0, B:116:0x02cf, B:125:0x0306, B:128:0x0316, B:130:0x033a, B:132:0x0340, B:133:0x0343, B:135:0x0359, B:137:0x035e, B:141:0x0384, B:143:0x038d, B:147:0x039a, B:154:0x03aa, B:158:0x03b5, B:160:0x03bd, B:162:0x03d0, B:164:0x03dd, B:178:0x0410, B:180:0x0419, B:181:0x041c, B:183:0x0424, B:187:0x0433, B:170:0x03ef, B:171:0x03f6, B:176:0x0403), top: B:212:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0424 A[Catch: all -> 0x02f0, TRY_LEAVE, TryCatch #0 {all -> 0x02f0, blocks: (B:114:0x02c0, B:116:0x02cf, B:125:0x0306, B:128:0x0316, B:130:0x033a, B:132:0x0340, B:133:0x0343, B:135:0x0359, B:137:0x035e, B:141:0x0384, B:143:0x038d, B:147:0x039a, B:154:0x03aa, B:158:0x03b5, B:160:0x03bd, B:162:0x03d0, B:164:0x03dd, B:178:0x0410, B:180:0x0419, B:181:0x041c, B:183:0x0424, B:187:0x0433, B:170:0x03ef, B:171:0x03f6, B:176:0x0403), top: B:212:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0433 A[Catch: all -> 0x02f0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x02f0, blocks: (B:114:0x02c0, B:116:0x02cf, B:125:0x0306, B:128:0x0316, B:130:0x033a, B:132:0x0340, B:133:0x0343, B:135:0x0359, B:137:0x035e, B:141:0x0384, B:143:0x038d, B:147:0x039a, B:154:0x03aa, B:158:0x03b5, B:160:0x03bd, B:162:0x03d0, B:164:0x03dd, B:178:0x0410, B:180:0x0419, B:181:0x041c, B:183:0x0424, B:187:0x0433, B:170:0x03ef, B:171:0x03f6, B:176:0x0403), top: B:212:0x02c0 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x044c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:196:0x044d  */
    /* JADX WARN: Code duplicated, block: B:197:0x044e A[LOOP:2: B:60:0x012b->B:197:0x044e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:234:0x0489 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x046a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0448 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01be  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f3  */
    @Override // okhttp3.r
    @NotNull
    public final x a(@NotNull g gVar) throws Throwable {
        boolean z10;
        ReentrantReadWriteLock reentrantReadWriteLock;
        String str;
        v vVar;
        v vVar2;
        x xVarB;
        int i10;
        Utils.LocalSessionStateStatus localSessionStateStatus;
        Utils.LocalSessionStateStatus localSessionStateStatus2;
        boolean z11;
        Utils.b bVar;
        B source;
        C0766f c0766f;
        String str2;
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus;
        String str3;
        String str4;
        long jMin;
        x xVarB2;
        Utils.LocalSessionStateStatus localSessionStateStatus3;
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus2;
        boolean z12;
        String str5;
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus3;
        String str6;
        String str7;
        IOException iOException;
        Utils.Unauthorised unauthorised;
        int i11;
        IOException iOException2;
        Utils.LocalSessionStateStatus localSessionStateStatus4;
        String strA;
        long jD1;
        boolean z13;
        String str8 = "name";
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus4 = Utils.Unauthorised.UnauthorisedStatus.f30719d;
        String str9 = "front-token";
        String str10 = "st-auth-mode";
        if (!c.f30734b) {
            throw new IOException("SuperTokens.init function needs to be called before using interceptors");
        }
        Context context = c.f30737e.get();
        if (context == null) {
            throw new IOException("Context is null");
        }
        v vVar3 = gVar.f4132e;
        String string = vVar3.f38761a.j().toString();
        Utils.b bVar2 = c.f30736d;
        String str11 = bVar2.f30723a;
        String str12 = bVar2.f30727e;
        String host = new URL(c0.a(string, false)).getHost();
        boolean zEquals = !str11.equals("") ? new URL(c0.a(str11, false)).getHost().equals(host) : false;
        if (str12 != null && !zEquals) {
            String lowerCase = str12.trim().toLowerCase();
            String lowerCase2 = lowerCase.trim().toLowerCase();
            if (lowerCase2.startsWith(".")) {
                lowerCase2 = lowerCase2.substring(1);
            }
            if (lowerCase2.startsWith("http://")) {
                z10 = true;
            } else {
                z10 = true;
                if (!lowerCase2.startsWith("https://")) {
                    lowerCase2 = "http://".concat(lowerCase2);
                }
            }
            try {
                String host2 = new URI(lowerCase2).getHost();
                if (!host2.equals("localhost") && !Pattern.compile("^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$").matcher(host2).matches() && lowerCase.startsWith(".")) {
                    host2 = ".".concat(host2);
                }
                String[] strArrSplit = host.split("\\.");
                int i12 = 0;
                while (true) {
                    if (i12 >= strArrSplit.length) {
                        zEquals = false;
                        break;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    for (int i13 = i12; i13 < strArrSplit.length; i13++) {
                        sb2.append(strArrSplit[i13]);
                        if (i13 < strArrSplit.length - 1) {
                            sb2.append(".");
                        }
                    }
                    if (!sb2.toString().equals(host2)) {
                        if (!("." + sb2.toString()).equals(host2)) {
                            i12++;
                        }
                    }
                    zEquals = z10;
                    break;
                }
            } catch (Exception unused) {
                throw new MalformedURLException("Please provide a valid sessionScope");
            }
        }
        z10 = true;
        if (!zEquals) {
            return gVar.b(vVar3);
        }
        if (string.equals(c.f30733a)) {
            return gVar.b(vVar3);
        }
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            v.a aVarC = vVar3.c();
            ReentrantReadWriteLock reentrantReadWriteLock2 = f30742a;
            reentrantReadWriteLock2.readLock().lock();
            try {
                Utils.a aVarD = Utils.d(context);
                String str13 = aVarD.f30722b;
                String strA2 = p387wc.a.a(context, str13);
                boolean z15 = z14;
                if (strA2 != null) {
                    aVarC.c("anti-csrf", strA2);
                }
                aVarC.c(str10, c.f30736d.f30730h);
                v vVar4 = new v(aVarC);
                if (vVar4.b("rid") == null) {
                    v.a aVarC2 = vVar4.c();
                    aVarC2.c("rid", "anti-csrf");
                    vVar4 = new v(aVarC2);
                }
                v vVar5 = vVar3;
                if (z15) {
                    str = string;
                    reentrantReadWriteLock = reentrantReadWriteLock2;
                    vVar = vVar4;
                } else {
                    String strB = vVar4.b("Authorization");
                    if (strB == null) {
                        strB = vVar4.b("authorization");
                    }
                    reentrantReadWriteLock = reentrantReadWriteLock2;
                    String str14 = strB;
                    if (str14 != null) {
                        vVar = vVar4;
                        try {
                            String strB2 = Utils.b(context, "st-access-token");
                            str = string;
                            String strB3 = Utils.b(context, "st-refresh-token");
                            if (strB2 != null && strB3 != null && (str14.equals("Bearer ".concat(strB2)) || str14.equals("bearer ".concat(strB2)))) {
                                z13 = z10;
                            }
                            if (z13) {
                                vVar2 = vVar;
                            }
                            xVarB = gVar.b(b(vVar2, vVar2.c(), context, false));
                            Utils.g(xVarB, context);
                            i10 = xVarB.f38775e;
                            localSessionStateStatus = Utils.LocalSessionStateStatus.f30710c;
                            localSessionStateStatus2 = aVarD.f30721a;
                            if (localSessionStateStatus2 == localSessionStateStatus) {
                                z11 = z10;
                            } else {
                                z11 = false;
                            }
                            Intrinsics.checkNotNullParameter(str9, str8);
                            Utils.a(x.a(str9, xVarB), i10, z11);
                            reentrantReadWriteLock.readLock().unlock();
                            bVar = c.f30736d;
                            if (i10 != bVar.f30725c) {
                                return xVarB;
                            }
                            if (i14 >= bVar.f30726d) {
                                String strA3 = C0993b.a(p074e.e.a("Received a 401 response from ", str, ". Attempted to refresh the session and retry the request with the updated session tokens "), c.f30736d.f30726d, " times, but each attempt resulted in a 401 error. The maximum session refresh limit has been reached. Please investigate your API. To increase the session refresh attempts, update maxRetryAttemptsForSessionRefresh in the config.");
                                System.err.println(strA3);
                                throw new IOException(strA3);
                            }
                            x.a aVar = new x.a();
                            y yVar = xVarB.f38778k;
                            int i15 = i14;
                            source = yVar.e().peek();
                            c0766f = new C0766f();
                            str2 = str8;
                            unauthorisedStatus = unauthorisedStatus4;
                            source.u(LongCompanionObject.MAX_VALUE);
                            str3 = str9;
                            str4 = str10;
                            jMin = Math.min(LongCompanionObject.MAX_VALUE, source.f5773c.f5809c);
                            Intrinsics.checkNotNullParameter(source, "source");
                            while (jMin > 0) {
                                jD1 = source.d1(c0766f, jMin);
                                if (jD1 == -1) {
                                    throw new EOFException();
                                }
                                jMin -= jD1;
                            }
                            s sVarC = yVar.c();
                            long j10 = c0766f.f5809c;
                            Intrinsics.checkNotNullParameter(c0766f, "<this>");
                            Intrinsics.checkNotNullParameter(c0766f, "<this>");
                            aVar.a(new i(sVarC, j10, c0766f));
                            aVar.c(xVarB.f38780m);
                            Intrinsics.checkNotNullParameter(aVar, "<this>");
                            aVar.f38789c = i10;
                            aVar.f38791e = xVarB.f38776i;
                            aVar.d(xVarB.f38777j);
                            aVar.e(xVarB.f38774d);
                            Intrinsics.checkNotNullParameter(aVar, "<this>");
                            x xVar = xVarB.f38779l;
                            j.a("networkResponse", xVar);
                            aVar.f38794h = xVar;
                            Intrinsics.checkNotNullParameter(aVar, "<this>");
                            aVar.f38796j = xVarB.f38781n;
                            aVar.f(xVarB.f38773c);
                            aVar.f38798l = xVarB.f38783p;
                            aVar.g(xVarB.f38772a);
                            aVar.f38797k = xVarB.f38782o;
                            xVarB2 = aVar.b();
                            xVarB.close();
                            localSessionStateStatus3 = Utils.LocalSessionStateStatus.f30709a;
                            unauthorisedStatus2 = Utils.Unauthorised.UnauthorisedStatus.f30717a;
                            x xVarB3 = null;
                            try {
                                try {
                                    reentrantReadWriteLock.writeLock().lock();
                                    Utils.a aVarD2 = Utils.d(context);
                                    localSessionStateStatus4 = aVarD2.f30721a;
                                    if (localSessionStateStatus4 == localSessionStateStatus3) {
                                        c.f30736d.f30729g.a(EventHandler.EventType.f30707i);
                                        unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                                        reentrantReadWriteLock.writeLock().unlock();
                                        z12 = z10;
                                        str5 = str2;
                                        unauthorisedStatus3 = unauthorisedStatus;
                                        str6 = str3;
                                        str7 = str4;
                                    } else if (localSessionStateStatus4 == localSessionStateStatus2 || (localSessionStateStatus4 == localSessionStateStatus && localSessionStateStatus2 == localSessionStateStatus && aVarD2.f30722b != str13)) {
                                        z12 = z10;
                                        str5 = str2;
                                        unauthorisedStatus3 = unauthorisedStatus;
                                        str6 = str3;
                                        str7 = str4;
                                        unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                                        reentrantReadWriteLock.writeLock().unlock();
                                    } else {
                                        v.a aVar2 = new v.a();
                                        aVar2.h(c.f30733a);
                                        o.a aVar3 = new o.a();
                                        aVar2.e("POST", new o(aVar3.f38663a, aVar3.f38664b));
                                        v vVar6 = new v(aVar2);
                                        if (localSessionStateStatus2 == localSessionStateStatus && (strA = p387wc.a.a(context, str13)) != null) {
                                            aVar2.c("anti-csrf", strA);
                                        }
                                        aVar2.c("rid", c.f30735c);
                                        aVar2.c("fdi-version", Utils.e(p387wc.b.f41051a));
                                        str7 = str4;
                                        try {
                                            aVar2.c(str7, c.f30736d.f30730h);
                                            z12 = z10;
                                            try {
                                                v.a aVarC3 = b(vVar6, aVar2, context, z12).c();
                                                a aVar4 = c.f30736d.f30728f;
                                                xVarB3 = gVar.b(new v(aVarC3));
                                                Utils.g(xVarB3, context);
                                                int i16 = xVarB3.f38775e;
                                                String str15 = "remove";
                                                if (i16 == c.f30736d.f30725c) {
                                                    str5 = str2;
                                                    str6 = str3;
                                                    try {
                                                        Intrinsics.checkNotNullParameter(str6, str5);
                                                        if (x.a(str6, xVarB3) != null) {
                                                            b.f(context, "remove");
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        unauthorisedStatus3 = unauthorisedStatus;
                                                    }
                                                } else {
                                                    str5 = str2;
                                                    str6 = str3;
                                                }
                                                Intrinsics.checkNotNullParameter(str6, str5);
                                                String strA4 = x.a(str6, xVarB3);
                                                boolean z16 = localSessionStateStatus2 == localSessionStateStatus ? z12 : false;
                                                if (strA4 != null) {
                                                    str15 = strA4;
                                                }
                                                Utils.a(str15, i16, z16);
                                                if (i16 < 200 || i16 >= 300) {
                                                    unauthorisedStatus3 = unauthorisedStatus;
                                                    throw new IOException(xVarB3.f38774d);
                                                }
                                                if (Utils.d(context).f30721a == localSessionStateStatus3) {
                                                    unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                                                    reentrantReadWriteLock.writeLock().unlock();
                                                    xVarB3.close();
                                                    unauthorisedStatus3 = unauthorisedStatus;
                                                } else {
                                                    c.f30736d.f30729g.a(EventHandler.EventType.f30704c);
                                                    unauthorisedStatus3 = unauthorisedStatus;
                                                    try {
                                                        unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                                                        reentrantReadWriteLock.writeLock().unlock();
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        iOException = new IOException(e);
                                                        if (e instanceof IOException) {
                                                            iOException = (IOException) e;
                                                        }
                                                        if (Utils.d(context).f30721a == localSessionStateStatus3) {
                                                            unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                                                            reentrantReadWriteLock.writeLock().unlock();
                                                            if (xVarB3 != null) {
                                                            }
                                                        } else {
                                                            unauthorised = new Utils.Unauthorised(iOException);
                                                            reentrantReadWriteLock.writeLock().unlock();
                                                            if (xVarB3 != null) {
                                                            }
                                                        }
                                                        i11 = i15 + 1;
                                                        if (unauthorised.f30715a != unauthorisedStatus3) {
                                                            iOException2 = unauthorised.f30716b;
                                                            if (iOException2 == null) {
                                                                return xVarB2;
                                                            }
                                                            throw iOException2;
                                                        }
                                                        str8 = str5;
                                                        str10 = str7;
                                                        z10 = z12;
                                                        str9 = str6;
                                                        z14 = z15;
                                                        vVar3 = vVar5;
                                                        i14 = i11;
                                                        unauthorisedStatus4 = unauthorisedStatus3;
                                                        string = str;
                                                    }
                                                    xVarB3.close();
                                                }
                                                e = e11;
                                            } catch (Exception e12) {
                                                e = e12;
                                                str5 = str2;
                                                unauthorisedStatus3 = unauthorisedStatus;
                                                str6 = str3;
                                            }
                                        } catch (Exception e13) {
                                            e = e13;
                                            z12 = z10;
                                        }
                                        iOException = new IOException(e);
                                        if (e instanceof IOException) {
                                            iOException = (IOException) e;
                                        }
                                        if (Utils.d(context).f30721a == localSessionStateStatus3) {
                                            unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                                            reentrantReadWriteLock.writeLock().unlock();
                                            if (xVarB3 != null) {
                                                xVarB3.close();
                                            }
                                        } else {
                                            unauthorised = new Utils.Unauthorised(iOException);
                                            reentrantReadWriteLock.writeLock().unlock();
                                            if (xVarB3 != null) {
                                                xVarB3.close();
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    reentrantReadWriteLock.writeLock().unlock();
                                    if (xVarB3 != null) {
                                        xVarB3.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception e14) {
                                e = e14;
                                z12 = z10;
                                str5 = str2;
                                unauthorisedStatus3 = unauthorisedStatus;
                                str6 = str3;
                                str7 = str4;
                            }
                            i11 = i15 + 1;
                            if (unauthorised.f30715a != unauthorisedStatus3) {
                                iOException2 = unauthorised.f30716b;
                                if (iOException2 == null) {
                                    return xVarB2;
                                }
                                throw iOException2;
                            }
                            str8 = str5;
                            str10 = str7;
                            z10 = z12;
                            str9 = str6;
                            z14 = z15;
                            vVar3 = vVar5;
                            i14 = i11;
                            unauthorisedStatus4 = unauthorisedStatus3;
                            string = str;
                        } catch (Throwable th2) {
                            th = th2;
                            reentrantReadWriteLock.readLock().unlock();
                            throw th;
                        }
                    } else {
                        str = string;
                        vVar = vVar4;
                    }
                    z13 = false;
                    if (z13) {
                        vVar2 = vVar;
                    }
                    xVarB = gVar.b(b(vVar2, vVar2.c(), context, false));
                    Utils.g(xVarB, context);
                    i10 = xVarB.f38775e;
                    localSessionStateStatus = Utils.LocalSessionStateStatus.f30710c;
                    localSessionStateStatus2 = aVarD.f30721a;
                    if (localSessionStateStatus2 == localSessionStateStatus) {
                        z11 = z10;
                    } else {
                        z11 = false;
                    }
                    Intrinsics.checkNotNullParameter(str9, str8);
                    Utils.a(x.a(str9, xVarB), i10, z11);
                    reentrantReadWriteLock.readLock().unlock();
                    bVar = c.f30736d;
                    if (i10 != bVar.f30725c) {
                        return xVarB;
                    }
                    if (i14 >= bVar.f30726d) {
                        String strA5 = C0993b.a(p074e.e.a("Received a 401 response from ", str, ". Attempted to refresh the session and retry the request with the updated session tokens "), c.f30736d.f30726d, " times, but each attempt resulted in a 401 error. The maximum session refresh limit has been reached. Please investigate your API. To increase the session refresh attempts, update maxRetryAttemptsForSessionRefresh in the config.");
                        System.err.println(strA5);
                        throw new IOException(strA5);
                    }
                    x.a aVar5 = new x.a();
                    y yVar2 = xVarB.f38778k;
                    int i17 = i14;
                    source = yVar2.e().peek();
                    c0766f = new C0766f();
                    str2 = str8;
                    unauthorisedStatus = unauthorisedStatus4;
                    source.u(LongCompanionObject.MAX_VALUE);
                    str3 = str9;
                    str4 = str10;
                    jMin = Math.min(LongCompanionObject.MAX_VALUE, source.f5773c.f5809c);
                    Intrinsics.checkNotNullParameter(source, "source");
                    while (jMin > 0) {
                        jD1 = source.d1(c0766f, jMin);
                        if (jD1 == -1) {
                            throw new EOFException();
                        }
                        jMin -= jD1;
                    }
                    s sVarC2 = yVar2.c();
                    long j11 = c0766f.f5809c;
                    Intrinsics.checkNotNullParameter(c0766f, "<this>");
                    Intrinsics.checkNotNullParameter(c0766f, "<this>");
                    aVar5.a(new i(sVarC2, j11, c0766f));
                    aVar5.c(xVarB.f38780m);
                    Intrinsics.checkNotNullParameter(aVar5, "<this>");
                    aVar5.f38789c = i10;
                    aVar5.f38791e = xVarB.f38776i;
                    aVar5.d(xVarB.f38777j);
                    aVar5.e(xVarB.f38774d);
                    Intrinsics.checkNotNullParameter(aVar5, "<this>");
                    x xVar2 = xVarB.f38779l;
                    j.a("networkResponse", xVar2);
                    aVar5.f38794h = xVar2;
                    Intrinsics.checkNotNullParameter(aVar5, "<this>");
                    aVar5.f38796j = xVarB.f38781n;
                    aVar5.f(xVarB.f38773c);
                    aVar5.f38798l = xVarB.f38783p;
                    aVar5.g(xVarB.f38772a);
                    aVar5.f38797k = xVarB.f38782o;
                    xVarB2 = aVar5.b();
                    xVarB.close();
                    localSessionStateStatus3 = Utils.LocalSessionStateStatus.f30709a;
                    unauthorisedStatus2 = Utils.Unauthorised.UnauthorisedStatus.f30717a;
                    x xVarB4 = null;
                    reentrantReadWriteLock.writeLock().lock();
                    Utils.a aVarD3 = Utils.d(context);
                    localSessionStateStatus4 = aVarD3.f30721a;
                    if (localSessionStateStatus4 == localSessionStateStatus3) {
                        c.f30736d.f30729g.a(EventHandler.EventType.f30707i);
                        unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                        reentrantReadWriteLock.writeLock().unlock();
                        z12 = z10;
                        str5 = str2;
                        unauthorisedStatus3 = unauthorisedStatus;
                        str6 = str3;
                        str7 = str4;
                    } else if (localSessionStateStatus4 == localSessionStateStatus2) {
                        z12 = z10;
                        str5 = str2;
                        unauthorisedStatus3 = unauthorisedStatus;
                        str6 = str3;
                        str7 = str4;
                        unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                        reentrantReadWriteLock.writeLock().unlock();
                    } else {
                        z12 = z10;
                        str5 = str2;
                        unauthorisedStatus3 = unauthorisedStatus;
                        str6 = str3;
                        str7 = str4;
                        unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                        reentrantReadWriteLock.writeLock().unlock();
                    }
                    i11 = i17 + 1;
                    if (unauthorised.f30715a != unauthorisedStatus3) {
                        iOException2 = unauthorised.f30716b;
                        if (iOException2 == null) {
                            return xVarB2;
                        }
                        throw iOException2;
                    }
                    str8 = str5;
                    str10 = str7;
                    z10 = z12;
                    str9 = str6;
                    z14 = z15;
                    vVar3 = vVar5;
                    i14 = i11;
                    unauthorisedStatus4 = unauthorisedStatus3;
                    string = str;
                }
                v.a aVarC4 = vVar.c();
                aVarC4.f("Authorization");
                aVarC4.f("authorization");
                vVar2 = new v(aVarC4);
                z15 = z10;
                xVarB = gVar.b(b(vVar2, vVar2.c(), context, false));
                Utils.g(xVarB, context);
                i10 = xVarB.f38775e;
                localSessionStateStatus = Utils.LocalSessionStateStatus.f30710c;
                localSessionStateStatus2 = aVarD.f30721a;
                if (localSessionStateStatus2 == localSessionStateStatus) {
                    z11 = z10;
                } else {
                    z11 = false;
                }
                Intrinsics.checkNotNullParameter(str9, str8);
                Utils.a(x.a(str9, xVarB), i10, z11);
                reentrantReadWriteLock.readLock().unlock();
                bVar = c.f30736d;
                if (i10 != bVar.f30725c) {
                    return xVarB;
                }
                if (i14 >= bVar.f30726d) {
                    String strA6 = C0993b.a(p074e.e.a("Received a 401 response from ", str, ". Attempted to refresh the session and retry the request with the updated session tokens "), c.f30736d.f30726d, " times, but each attempt resulted in a 401 error. The maximum session refresh limit has been reached. Please investigate your API. To increase the session refresh attempts, update maxRetryAttemptsForSessionRefresh in the config.");
                    System.err.println(strA6);
                    throw new IOException(strA6);
                }
                x.a aVar6 = new x.a();
                y yVar3 = xVarB.f38778k;
                int i18 = i14;
                source = yVar3.e().peek();
                c0766f = new C0766f();
                str2 = str8;
                unauthorisedStatus = unauthorisedStatus4;
                source.u(LongCompanionObject.MAX_VALUE);
                str3 = str9;
                str4 = str10;
                jMin = Math.min(LongCompanionObject.MAX_VALUE, source.f5773c.f5809c);
                Intrinsics.checkNotNullParameter(source, "source");
                while (jMin > 0) {
                    jD1 = source.d1(c0766f, jMin);
                    if (jD1 == -1) {
                        throw new EOFException();
                    }
                    jMin -= jD1;
                }
                s sVarC3 = yVar3.c();
                long j12 = c0766f.f5809c;
                Intrinsics.checkNotNullParameter(c0766f, "<this>");
                Intrinsics.checkNotNullParameter(c0766f, "<this>");
                aVar6.a(new i(sVarC3, j12, c0766f));
                aVar6.c(xVarB.f38780m);
                Intrinsics.checkNotNullParameter(aVar6, "<this>");
                aVar6.f38789c = i10;
                aVar6.f38791e = xVarB.f38776i;
                aVar6.d(xVarB.f38777j);
                aVar6.e(xVarB.f38774d);
                Intrinsics.checkNotNullParameter(aVar6, "<this>");
                x xVar3 = xVarB.f38779l;
                j.a("networkResponse", xVar3);
                aVar6.f38794h = xVar3;
                Intrinsics.checkNotNullParameter(aVar6, "<this>");
                aVar6.f38796j = xVarB.f38781n;
                aVar6.f(xVarB.f38773c);
                aVar6.f38798l = xVarB.f38783p;
                aVar6.g(xVarB.f38772a);
                aVar6.f38797k = xVarB.f38782o;
                xVarB2 = aVar6.b();
                xVarB.close();
                localSessionStateStatus3 = Utils.LocalSessionStateStatus.f30709a;
                unauthorisedStatus2 = Utils.Unauthorised.UnauthorisedStatus.f30717a;
                x xVarB5 = null;
                reentrantReadWriteLock.writeLock().lock();
                Utils.a aVarD4 = Utils.d(context);
                localSessionStateStatus4 = aVarD4.f30721a;
                if (localSessionStateStatus4 == localSessionStateStatus3) {
                    c.f30736d.f30729g.a(EventHandler.EventType.f30707i);
                    unauthorised = new Utils.Unauthorised(unauthorisedStatus2);
                    reentrantReadWriteLock.writeLock().unlock();
                    z12 = z10;
                    str5 = str2;
                    unauthorisedStatus3 = unauthorisedStatus;
                    str6 = str3;
                    str7 = str4;
                } else if (localSessionStateStatus4 == localSessionStateStatus2) {
                    z12 = z10;
                    str5 = str2;
                    unauthorisedStatus3 = unauthorisedStatus;
                    str6 = str3;
                    str7 = str4;
                    unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                    reentrantReadWriteLock.writeLock().unlock();
                } else {
                    z12 = z10;
                    str5 = str2;
                    unauthorisedStatus3 = unauthorisedStatus;
                    str6 = str3;
                    str7 = str4;
                    unauthorised = new Utils.Unauthorised(unauthorisedStatus3);
                    reentrantReadWriteLock.writeLock().unlock();
                }
                i11 = i18 + 1;
                if (unauthorised.f30715a != unauthorisedStatus3) {
                    iOException2 = unauthorised.f30716b;
                    if (iOException2 == null) {
                        return xVarB2;
                    }
                    throw iOException2;
                }
                str8 = str5;
                str10 = str7;
                z10 = z12;
                str9 = str6;
                z14 = z15;
                vVar3 = vVar5;
                i14 = i11;
                unauthorisedStatus4 = unauthorisedStatus3;
                string = str;
            } catch (Throwable th3) {
                th = th3;
                reentrantReadWriteLock = reentrantReadWriteLock2;
            }
        }
    }
}
