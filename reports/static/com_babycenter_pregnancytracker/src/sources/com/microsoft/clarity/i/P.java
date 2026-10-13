package com.microsoft.clarity.i;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.webkit.WebSettings;
import com.android.installreferrer.api.InstallReferrerClient;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.g.C0137z;
import com.microsoft.clarity.g.b0;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.g.m0;
import com.microsoft.clarity.g.p0;
import com.microsoft.clarity.g.q0;
import com.microsoft.clarity.g.s0;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.ConsentSource;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.PayloadMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.display.IDisplayFrame;
import com.microsoft.clarity.models.display.images.Image;
import com.microsoft.clarity.models.ingest.BaseWebViewEvent;
import com.microsoft.clarity.models.ingest.SessionEvent;
import com.microsoft.clarity.models.ingest.WebViewAnalyticsEvent;
import com.microsoft.clarity.models.ingest.WebViewMutationEvent;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.BaselineEvent;
import com.microsoft.clarity.models.ingest.analytics.ConsentEvent;
import com.microsoft.clarity.models.ingest.analytics.CustomEvent;
import com.microsoft.clarity.models.ingest.analytics.Dimension;
import com.microsoft.clarity.models.ingest.analytics.DimensionEvent;
import com.microsoft.clarity.models.ingest.analytics.FragmentVisibilityEvent;
import com.microsoft.clarity.models.ingest.analytics.GAIDOptOutEvent;
import com.microsoft.clarity.models.ingest.analytics.Metric;
import com.microsoft.clarity.models.ingest.analytics.MetricEvent;
import com.microsoft.clarity.models.ingest.analytics.ResizeEvent;
import com.microsoft.clarity.models.ingest.analytics.ScriptErrorEvent;
import com.microsoft.clarity.models.ingest.analytics.VariableEvent;
import com.microsoft.clarity.models.ingest.analytics.VisibilityEvent;
import com.microsoft.clarity.models.ingest.mutation.BaseMutationEvent;
import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import defpackage.b74;
import defpackage.gv1;
import defpackage.ln8;
import defpackage.m06;
import defpackage.x24;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Pair;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.XorWowRandom;
import kotlin.sequences.GeneratorSequence$iterator$1;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import org.apache.commons.lang3.ClassUtils;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class P implements v {
    public final com.microsoft.clarity.n.e A;
    public final com.microsoft.clarity.n.a B;
    public VisibilityEvent C;
    public final LinkedHashMap D;
    public final ArrayList E;
    public final LinkedBlockingDeque F;
    public final Context a;
    public final ClarityConfig b;
    public final DynamicConfig c;
    public final com.microsoft.clarity.h.a d;
    public final com.microsoft.clarity.n.c e;
    public final com.microsoft.clarity.g.L f;
    public final com.microsoft.clarity.g.I g;
    public final com.microsoft.clarity.g.A h;
    public final h0 i;
    public final long j;
    public final long k;
    public SessionStartedCallback l;
    public String m;
    public String n;
    public String o;
    public SessionMetadata p;
    public int q;
    public long r;
    public PayloadMetadata s;
    public boolean t;
    public LinkedHashSet u;
    public ScreenMetadata v;
    public Set w;
    public final LinkedHashMap x;
    public final List y;
    public final s0 z;

    public P(Context context, ClarityConfig clarityConfig, DynamicConfig dynamicConfig, com.microsoft.clarity.h.a aVar, com.microsoft.clarity.n.c cVar, com.microsoft.clarity.g.L l, com.microsoft.clarity.g.I i, com.microsoft.clarity.g.A a, h0 h0Var) {
        context.getClass();
        clarityConfig.getClass();
        dynamicConfig.getClass();
        aVar.getClass();
        cVar.getClass();
        l.getClass();
        i.getClass();
        a.getClass();
        h0Var.getClass();
        this.a = context;
        this.b = clarityConfig;
        this.c = dynamicConfig;
        this.d = aVar;
        this.e = cVar;
        this.f = l;
        this.g = i;
        this.h = a;
        this.i = h0Var;
        this.j = com.microsoft.clarity.q.d.a.availableProcessors();
        this.k = com.microsoft.clarity.q.d.a(context);
        this.m = "";
        this.t = true;
        this.u = new LinkedHashSet();
        this.x = new LinkedHashMap();
        this.y = Collections.synchronizedList(new ArrayList());
        this.z = new s0(context, clarityConfig, new O(this));
        this.A = new com.microsoft.clarity.n.e(context);
        this.B = new com.microsoft.clarity.n.a(context, dynamicConfig);
        this.D = new LinkedHashMap();
        this.E = new ArrayList();
        this.F = new LinkedBlockingDeque();
        b();
        ArrayList arrayList = com.microsoft.clarity.h.b.a;
        com.microsoft.clarity.h.b.a.add(new w(this));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:105:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:38:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0140  */
    /* JADX WARN: Code duplicated, block: B:51:0x014a  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x019c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01be  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0212  */
    /* JADX WARN: Code duplicated, block: B:90:0x0216  */
    /* JADX WARN: Code duplicated, block: B:93:0x026f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0275  */
    /* JADX WARN: Code duplicated, block: B:99:0x02da  */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x01eb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x0216, please report this as an issue */
    public final void a(DisplayFrame displayFrame) throws JSONException, IOException {
        boolean z;
        String strA;
        long j;
        boolean z2;
        com.microsoft.clarity.g.I i;
        Function1<String, Unit> forceStartNewSessionCallback;
        SessionMetadata sessionMetadata;
        String defaultUserAgent;
        String str;
        String str2;
        String projectId;
        SessionMetadata sessionMetadata2;
        String projectId2;
        SessionMetadata sessionMetadata3;
        displayFrame.getClass();
        if (!Intrinsics.areEqual(this.v, displayFrame.getScreenMetadata()) || displayFrame.isForceStartNewSessionFirstFrame()) {
            if (this.p == null) {
                String string = this.A.a.getString("CLARITY_USER_ID", null);
                String string2 = this.A.a.getString("CLARITY_SESSION_ID", null);
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Loaded cached SessionId: " + string2 + " and cached UserId: " + string);
                if (string2 == null || string == null) {
                    com.microsoft.clarity.q.l.b("No cached session to resume upon.");
                } else {
                    this.q = this.A.a.getInt("CLARITY_PAGE_NUM", -1);
                    try {
                        com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) this.e;
                        gVar.getClass();
                        this.p = ((com.microsoft.clarity.n.d) gVar.a).a(string2);
                        StringBuilder sb = new StringBuilder("Loading Cached Session Metadata with SessionTimestamp: ");
                        SessionMetadata sessionMetadata4 = this.p;
                        sb.append(sessionMetadata4 != null ? Long.valueOf(sessionMetadata4.getTimestamp()) : null);
                        sb.append(", PageNumber: ");
                        sb.append(this.q);
                        sb.append(" and App Version: ");
                        SessionMetadata sessionMetadata5 = this.p;
                        sb.append(sessionMetadata5 != null ? sessionMetadata5.getVersion() : null);
                        sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        com.microsoft.clarity.q.l.b(sb.toString());
                        sessionMetadata3 = this.p;
                    } catch (Exception unused) {
                        com.microsoft.clarity.q.l.c("Failed to load cached session metadata for " + string2 + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        sessionMetadata3 = null;
                    }
                    this.p = sessionMetadata3;
                }
                sessionMetadata3 = null;
                this.p = sessionMetadata3;
            }
            com.microsoft.clarity.g.L l = this.f;
            if (l.a != null) {
                String string3 = l.b.getString(l.d, "");
                String str3 = DateFormat.getDateInstance(3, Locale.UK).format(new Date());
                str3.getClass();
                long j2 = (Intrinsics.areEqual(string3, str3) ? l.b.getLong(l.c, 0L) : 0L) / 1048576;
                Long l2 = l.a;
                l2.getClass();
                if (j2 >= l2.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (this.p == null) {
                com.microsoft.clarity.q.l.b("New session is about to start.");
                if (c().getAnalyticsStorage()) {
                    sessionMetadata = this.p;
                    if (sessionMetadata != null || (strA = sessionMetadata.getUserId()) == null) {
                        strA = this.A.a.getString("CLARITY_USER_ID", null);
                    }
                } else {
                    strA = null;
                }
                String projectId3 = this.b.getProjectId();
                if (!this.b.isValidUserId$sdk_prodRelease() && Intrinsics.areEqual(strA, this.b.getUserId())) {
                    strA.getClass();
                    j = 10;
                } else if (this.b.isValidUserId$sdk_prodRelease()) {
                    strA = this.b.getUserId();
                    j = 10;
                    com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    com.microsoft.clarity.n.e eVar = this.A;
                    strA.getClass();
                    eVar.a(strA);
                } else {
                    j = 10;
                    if (strA == null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int iB = new XorWowRandom((int) jCurrentTimeMillis, (int) (jCurrentTimeMillis >> 32)).b();
                        UInt.Companion companion = UInt.INSTANCE;
                        strA = UStringsKt.a(iB);
                        com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        this.A.a(strA);
                    }
                }
                String str4 = strA;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                int iB2 = new XorWowRandom((int) jCurrentTimeMillis2, (int) (jCurrentTimeMillis2 >> 32)).b();
                UInt.Companion companion2 = UInt.INSTANCE;
                String strA2 = UStringsKt.a(iB2);
                long timestamp = displayFrame.getTimestamp() - j;
                this.e.getClass();
                if (!this.c.getLeanMode() || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.p = new SessionMetadata("3.8.3", projectId3, str4, strA2, timestamp, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                this.u = new LinkedHashSet();
                this.q = 0;
                com.microsoft.clarity.n.c cVar = this.e;
                SessionMetadata sessionMetadata6 = this.p;
                sessionMetadata6.getClass();
                com.microsoft.clarity.n.g gVar2 = (com.microsoft.clarity.n.g) cVar;
                gVar2.getClass();
                com.microsoft.clarity.q.l.b("Create session " + sessionMetadata6.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                String sessionId = sessionMetadata6.getSessionId();
                sessionId.getClass();
                ((com.microsoft.clarity.n.d) gVar2.a).a(sessionId, sessionMetadata6);
                this.z.i.clear();
                this.v = null;
                this.w = null;
                if (displayFrame.isForceStartNewSessionFirstFrame()) {
                    this.y.clear();
                    forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                    if (forceStartNewSessionCallback != null) {
                        SessionMetadata sessionMetadata7 = this.p;
                        sessionMetadata7.getClass();
                        forceStartNewSessionCallback.invoke(sessionMetadata7.getSessionId());
                    }
                }
                if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                    i = this.g;
                    G g = new G(this);
                    try {
                        InstallReferrerClient installReferrerClient = i.d;
                        installReferrerClient.getClass();
                        SharedPreferences sharedPreferences = i.c;
                        sharedPreferences.getClass();
                        installReferrerClient.startConnection(new com.microsoft.clarity.g.H(installReferrerClient, sharedPreferences, g, i.a, i.b));
                    } catch (Exception e) {
                        i.b.a(e, ErrorType.RetrievingAppInstallReferrer, null);
                    }
                }
                com.microsoft.clarity.n.e eVar2 = this.A;
                SessionMetadata sessionMetadata8 = this.p;
                sessionMetadata8.getClass();
                String sessionId2 = sessionMetadata8.getSessionId();
                eVar2.getClass();
                sessionId2.getClass();
                SharedPreferences.Editor editorEdit = eVar2.a.edit();
                editorEdit.putString("CLARITY_SESSION_ID", sessionId2);
                editorEdit.apply();
                LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
                StringBuilder sb2 = new StringBuilder("New session started with id ");
                SessionMetadata sessionMetadata9 = this.p;
                sessionMetadata9.getClass();
                sb2.append(sessionMetadata9.getSessionId());
                sb2.append(" and timestamp ");
                SessionMetadata sessionMetadata10 = this.p;
                sessionMetadata10.getClass();
                sb2.append(sessionMetadata10.getTimestamp());
                sb2.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                com.microsoft.clarity.q.l.b(sb2.toString());
                b(this);
            } else if (this.b.isValidUserId$sdk_prodRelease()) {
                String userId = this.b.getUserId();
                SessionMetadata sessionMetadata11 = this.p;
                if (Intrinsics.areEqual(userId, sessionMetadata11 != null ? sessionMetadata11.getUserId() : null)) {
                    projectId = this.b.getProjectId();
                    sessionMetadata2 = this.p;
                    if (sessionMetadata2 != null) {
                        projectId2 = sessionMetadata2.getProjectId();
                    } else {
                        projectId2 = null;
                    }
                    if (Intrinsics.areEqual(projectId, projectId2) || displayFrame.isForceStartNewSessionFirstFrame()) {
                        com.microsoft.clarity.q.l.b("New session is about to start.");
                        if (c().getAnalyticsStorage()) {
                            sessionMetadata = this.p;
                            if (sessionMetadata != null) {
                                strA = this.A.a.getString("CLARITY_USER_ID", null);
                            } else {
                                strA = this.A.a.getString("CLARITY_USER_ID", null);
                            }
                        } else {
                            strA = null;
                        }
                        String projectId4 = this.b.getProjectId();
                        if (!this.b.isValidUserId$sdk_prodRelease()) {
                            if (this.b.isValidUserId$sdk_prodRelease()) {
                                strA = this.b.getUserId();
                                j = 10;
                                com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                com.microsoft.clarity.n.e eVar3 = this.A;
                                strA.getClass();
                                eVar3.a(strA);
                            } else {
                                j = 10;
                                if (strA == null) {
                                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                                    int iB3 = new XorWowRandom((int) jCurrentTimeMillis3, (int) (jCurrentTimeMillis3 >> 32)).b();
                                    UInt.Companion companion3 = UInt.INSTANCE;
                                    strA = UStringsKt.a(iB3);
                                    com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                    this.A.a(strA);
                                }
                            }
                        } else if (this.b.isValidUserId$sdk_prodRelease()) {
                            strA = this.b.getUserId();
                            j = 10;
                            com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            com.microsoft.clarity.n.e eVar4 = this.A;
                            strA.getClass();
                            eVar4.a(strA);
                        } else {
                            j = 10;
                            if (strA == null) {
                                long jCurrentTimeMillis4 = System.currentTimeMillis();
                                int iB4 = new XorWowRandom((int) jCurrentTimeMillis4, (int) (jCurrentTimeMillis4 >> 32)).b();
                                UInt.Companion companion4 = UInt.INSTANCE;
                                strA = UStringsKt.a(iB4);
                                com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                this.A.a(strA);
                            }
                        }
                        String str5 = strA;
                        long jCurrentTimeMillis5 = System.currentTimeMillis();
                        int iB5 = new XorWowRandom((int) jCurrentTimeMillis5, (int) (jCurrentTimeMillis5 >> 32)).b();
                        UInt.Companion companion5 = UInt.INSTANCE;
                        String strA3 = UStringsKt.a(iB5);
                        long timestamp2 = displayFrame.getTimestamp() - j;
                        this.e.getClass();
                        if (this.c.getLeanMode()) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        this.p = new SessionMetadata("3.8.3", projectId4, str5, strA3, timestamp2, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                        this.u = new LinkedHashSet();
                        this.q = 0;
                        com.microsoft.clarity.n.c cVar2 = this.e;
                        SessionMetadata sessionMetadata12 = this.p;
                        sessionMetadata12.getClass();
                        com.microsoft.clarity.n.g gVar3 = (com.microsoft.clarity.n.g) cVar2;
                        gVar3.getClass();
                        com.microsoft.clarity.q.l.b("Create session " + sessionMetadata12.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        String sessionId3 = sessionMetadata12.getSessionId();
                        sessionId3.getClass();
                        ((com.microsoft.clarity.n.d) gVar3.a).a(sessionId3, sessionMetadata12);
                        this.z.i.clear();
                        this.v = null;
                        this.w = null;
                        if (displayFrame.isForceStartNewSessionFirstFrame()) {
                            this.y.clear();
                            forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                            if (forceStartNewSessionCallback != null) {
                                SessionMetadata sessionMetadata13 = this.p;
                                sessionMetadata13.getClass();
                                forceStartNewSessionCallback.invoke(sessionMetadata13.getSessionId());
                            }
                        }
                        if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                            i = this.g;
                            G g2 = new G(this);
                            InstallReferrerClient installReferrerClient2 = i.d;
                            installReferrerClient2.getClass();
                            SharedPreferences sharedPreferences2 = i.c;
                            sharedPreferences2.getClass();
                            installReferrerClient2.startConnection(new com.microsoft.clarity.g.H(installReferrerClient2, sharedPreferences2, g2, i.a, i.b));
                        }
                        com.microsoft.clarity.n.e eVar5 = this.A;
                        SessionMetadata sessionMetadata14 = this.p;
                        sessionMetadata14.getClass();
                        String sessionId4 = sessionMetadata14.getSessionId();
                        eVar5.getClass();
                        sessionId4.getClass();
                        SharedPreferences.Editor editorEdit2 = eVar5.a.edit();
                        editorEdit2.putString("CLARITY_SESSION_ID", sessionId4);
                        editorEdit2.apply();
                        LogLevel logLevel3 = com.microsoft.clarity.q.l.a;
                        StringBuilder sb3 = new StringBuilder("New session started with id ");
                        SessionMetadata sessionMetadata15 = this.p;
                        sessionMetadata15.getClass();
                        sb3.append(sessionMetadata15.getSessionId());
                        sb3.append(" and timestamp ");
                        SessionMetadata sessionMetadata16 = this.p;
                        sessionMetadata16.getClass();
                        sb3.append(sessionMetadata16.getTimestamp());
                        sb3.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        com.microsoft.clarity.q.l.b(sb3.toString());
                        b(this);
                    } else {
                        SessionMetadata sessionMetadata17 = this.p;
                        sessionMetadata17.getClass();
                        if ((displayFrame.getTimestamp() - sessionMetadata17.getTimestamp()) / 60000 < 30) {
                            SessionMetadata sessionMetadata18 = this.p;
                            if (Intrinsics.areEqual(sessionMetadata18 != null ? sessionMetadata18.getVersion() : null, "3.8.3")) {
                                if (z) {
                                    SessionMetadata sessionMetadata19 = this.p;
                                    sessionMetadata19.getClass();
                                    if (!sessionMetadata19.getLeanSession()) {
                                        com.microsoft.clarity.q.l.b("New session is about to start.");
                                        if (c().getAnalyticsStorage()) {
                                            sessionMetadata = this.p;
                                            if (sessionMetadata != null) {
                                                strA = this.A.a.getString("CLARITY_USER_ID", null);
                                            } else {
                                                strA = this.A.a.getString("CLARITY_USER_ID", null);
                                            }
                                        } else {
                                            strA = null;
                                        }
                                        String projectId5 = this.b.getProjectId();
                                        if (!this.b.isValidUserId$sdk_prodRelease()) {
                                            if (this.b.isValidUserId$sdk_prodRelease()) {
                                                strA = this.b.getUserId();
                                                j = 10;
                                                com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                                com.microsoft.clarity.n.e eVar6 = this.A;
                                                strA.getClass();
                                                eVar6.a(strA);
                                            } else {
                                                j = 10;
                                                if (strA == null) {
                                                    long jCurrentTimeMillis6 = System.currentTimeMillis();
                                                    int iB6 = new XorWowRandom((int) jCurrentTimeMillis6, (int) (jCurrentTimeMillis6 >> 32)).b();
                                                    UInt.Companion companion6 = UInt.INSTANCE;
                                                    strA = UStringsKt.a(iB6);
                                                    com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                                    this.A.a(strA);
                                                }
                                            }
                                        } else if (this.b.isValidUserId$sdk_prodRelease()) {
                                            strA = this.b.getUserId();
                                            j = 10;
                                            com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                            com.microsoft.clarity.n.e eVar7 = this.A;
                                            strA.getClass();
                                            eVar7.a(strA);
                                        } else {
                                            j = 10;
                                            if (strA == null) {
                                                long jCurrentTimeMillis7 = System.currentTimeMillis();
                                                int iB7 = new XorWowRandom((int) jCurrentTimeMillis7, (int) (jCurrentTimeMillis7 >> 32)).b();
                                                UInt.Companion companion7 = UInt.INSTANCE;
                                                strA = UStringsKt.a(iB7);
                                                com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                                this.A.a(strA);
                                            }
                                        }
                                        String str6 = strA;
                                        long jCurrentTimeMillis8 = System.currentTimeMillis();
                                        int iB8 = new XorWowRandom((int) jCurrentTimeMillis8, (int) (jCurrentTimeMillis8 >> 32)).b();
                                        UInt.Companion companion8 = UInt.INSTANCE;
                                        String strA4 = UStringsKt.a(iB8);
                                        long timestamp3 = displayFrame.getTimestamp() - j;
                                        this.e.getClass();
                                        if (this.c.getLeanMode()) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        this.p = new SessionMetadata("3.8.3", projectId5, str6, strA4, timestamp3, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                                        this.u = new LinkedHashSet();
                                        this.q = 0;
                                        com.microsoft.clarity.n.c cVar3 = this.e;
                                        SessionMetadata sessionMetadata110 = this.p;
                                        sessionMetadata110.getClass();
                                        com.microsoft.clarity.n.g gVar4 = (com.microsoft.clarity.n.g) cVar3;
                                        gVar4.getClass();
                                        com.microsoft.clarity.q.l.b("Create session " + sessionMetadata110.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                        String sessionId5 = sessionMetadata110.getSessionId();
                                        sessionId5.getClass();
                                        ((com.microsoft.clarity.n.d) gVar4.a).a(sessionId5, sessionMetadata110);
                                        this.z.i.clear();
                                        this.v = null;
                                        this.w = null;
                                        if (displayFrame.isForceStartNewSessionFirstFrame()) {
                                            this.y.clear();
                                            forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                                            if (forceStartNewSessionCallback != null) {
                                                SessionMetadata sessionMetadata111 = this.p;
                                                sessionMetadata111.getClass();
                                                forceStartNewSessionCallback.invoke(sessionMetadata111.getSessionId());
                                            }
                                        }
                                        if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                                            i = this.g;
                                            G g3 = new G(this);
                                            InstallReferrerClient installReferrerClient3 = i.d;
                                            installReferrerClient3.getClass();
                                            SharedPreferences sharedPreferences3 = i.c;
                                            sharedPreferences3.getClass();
                                            installReferrerClient3.startConnection(new com.microsoft.clarity.g.H(installReferrerClient3, sharedPreferences3, g3, i.a, i.b));
                                        }
                                        com.microsoft.clarity.n.e eVar8 = this.A;
                                        SessionMetadata sessionMetadata112 = this.p;
                                        sessionMetadata112.getClass();
                                        String sessionId6 = sessionMetadata112.getSessionId();
                                        eVar8.getClass();
                                        sessionId6.getClass();
                                        SharedPreferences.Editor editorEdit3 = eVar8.a.edit();
                                        editorEdit3.putString("CLARITY_SESSION_ID", sessionId6);
                                        editorEdit3.apply();
                                        LogLevel logLevel4 = com.microsoft.clarity.q.l.a;
                                        StringBuilder sb4 = new StringBuilder("New session started with id ");
                                        SessionMetadata sessionMetadata113 = this.p;
                                        sessionMetadata113.getClass();
                                        sb4.append(sessionMetadata113.getSessionId());
                                        sb4.append(" and timestamp ");
                                        SessionMetadata sessionMetadata114 = this.p;
                                        sessionMetadata114.getClass();
                                        sb4.append(sessionMetadata114.getTimestamp());
                                        sb4.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                        com.microsoft.clarity.q.l.b(sb4.toString());
                                        b(this);
                                    }
                                }
                                b(this);
                                j = 10;
                            } else {
                                com.microsoft.clarity.q.l.b("New session is about to start.");
                                if (c().getAnalyticsStorage()) {
                                    sessionMetadata = this.p;
                                    if (sessionMetadata != null) {
                                        strA = this.A.a.getString("CLARITY_USER_ID", null);
                                    } else {
                                        strA = this.A.a.getString("CLARITY_USER_ID", null);
                                    }
                                } else {
                                    strA = null;
                                }
                                String projectId6 = this.b.getProjectId();
                                if (!this.b.isValidUserId$sdk_prodRelease()) {
                                    if (this.b.isValidUserId$sdk_prodRelease()) {
                                        strA = this.b.getUserId();
                                        j = 10;
                                        com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                        com.microsoft.clarity.n.e eVar9 = this.A;
                                        strA.getClass();
                                        eVar9.a(strA);
                                    } else {
                                        j = 10;
                                        if (strA == null) {
                                            long jCurrentTimeMillis9 = System.currentTimeMillis();
                                            int iB9 = new XorWowRandom((int) jCurrentTimeMillis9, (int) (jCurrentTimeMillis9 >> 32)).b();
                                            UInt.Companion companion9 = UInt.INSTANCE;
                                            strA = UStringsKt.a(iB9);
                                            com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                            this.A.a(strA);
                                        }
                                    }
                                } else if (this.b.isValidUserId$sdk_prodRelease()) {
                                    strA = this.b.getUserId();
                                    j = 10;
                                    com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                    com.microsoft.clarity.n.e eVar10 = this.A;
                                    strA.getClass();
                                    eVar10.a(strA);
                                } else {
                                    j = 10;
                                    if (strA == null) {
                                        long jCurrentTimeMillis10 = System.currentTimeMillis();
                                        int iB10 = new XorWowRandom((int) jCurrentTimeMillis10, (int) (jCurrentTimeMillis10 >> 32)).b();
                                        UInt.Companion companion10 = UInt.INSTANCE;
                                        strA = UStringsKt.a(iB10);
                                        com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                        this.A.a(strA);
                                    }
                                }
                                String str7 = strA;
                                long jCurrentTimeMillis11 = System.currentTimeMillis();
                                int iB11 = new XorWowRandom((int) jCurrentTimeMillis11, (int) (jCurrentTimeMillis11 >> 32)).b();
                                UInt.Companion companion11 = UInt.INSTANCE;
                                String strA5 = UStringsKt.a(iB11);
                                long timestamp4 = displayFrame.getTimestamp() - j;
                                this.e.getClass();
                                if (this.c.getLeanMode()) {
                                    z2 = true;
                                } else {
                                    z2 = true;
                                }
                                this.p = new SessionMetadata("3.8.3", projectId6, str7, strA5, timestamp4, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                                this.u = new LinkedHashSet();
                                this.q = 0;
                                com.microsoft.clarity.n.c cVar4 = this.e;
                                SessionMetadata sessionMetadata115 = this.p;
                                sessionMetadata115.getClass();
                                com.microsoft.clarity.n.g gVar5 = (com.microsoft.clarity.n.g) cVar4;
                                gVar5.getClass();
                                com.microsoft.clarity.q.l.b("Create session " + sessionMetadata115.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                String sessionId7 = sessionMetadata115.getSessionId();
                                sessionId7.getClass();
                                ((com.microsoft.clarity.n.d) gVar5.a).a(sessionId7, sessionMetadata115);
                                this.z.i.clear();
                                this.v = null;
                                this.w = null;
                                if (displayFrame.isForceStartNewSessionFirstFrame()) {
                                    this.y.clear();
                                    forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                                    if (forceStartNewSessionCallback != null) {
                                        SessionMetadata sessionMetadata116 = this.p;
                                        sessionMetadata116.getClass();
                                        forceStartNewSessionCallback.invoke(sessionMetadata116.getSessionId());
                                    }
                                }
                                if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                                    i = this.g;
                                    G g4 = new G(this);
                                    InstallReferrerClient installReferrerClient4 = i.d;
                                    installReferrerClient4.getClass();
                                    SharedPreferences sharedPreferences4 = i.c;
                                    sharedPreferences4.getClass();
                                    installReferrerClient4.startConnection(new com.microsoft.clarity.g.H(installReferrerClient4, sharedPreferences4, g4, i.a, i.b));
                                }
                                com.microsoft.clarity.n.e eVar11 = this.A;
                                SessionMetadata sessionMetadata117 = this.p;
                                sessionMetadata117.getClass();
                                String sessionId8 = sessionMetadata117.getSessionId();
                                eVar11.getClass();
                                sessionId8.getClass();
                                SharedPreferences.Editor editorEdit4 = eVar11.a.edit();
                                editorEdit4.putString("CLARITY_SESSION_ID", sessionId8);
                                editorEdit4.apply();
                                LogLevel logLevel5 = com.microsoft.clarity.q.l.a;
                                StringBuilder sb5 = new StringBuilder("New session started with id ");
                                SessionMetadata sessionMetadata118 = this.p;
                                sessionMetadata118.getClass();
                                sb5.append(sessionMetadata118.getSessionId());
                                sb5.append(" and timestamp ");
                                SessionMetadata sessionMetadata119 = this.p;
                                sessionMetadata119.getClass();
                                sb5.append(sessionMetadata119.getTimestamp());
                                sb5.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                com.microsoft.clarity.q.l.b(sb5.toString());
                                b(this);
                            }
                        } else {
                            com.microsoft.clarity.q.l.b("New session is about to start.");
                            if (c().getAnalyticsStorage()) {
                                sessionMetadata = this.p;
                                if (sessionMetadata != null) {
                                    strA = this.A.a.getString("CLARITY_USER_ID", null);
                                } else {
                                    strA = this.A.a.getString("CLARITY_USER_ID", null);
                                }
                            } else {
                                strA = null;
                            }
                            String projectId7 = this.b.getProjectId();
                            if (!this.b.isValidUserId$sdk_prodRelease()) {
                                if (this.b.isValidUserId$sdk_prodRelease()) {
                                    strA = this.b.getUserId();
                                    j = 10;
                                    com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                    com.microsoft.clarity.n.e eVar12 = this.A;
                                    strA.getClass();
                                    eVar12.a(strA);
                                } else {
                                    j = 10;
                                    if (strA == null) {
                                        long jCurrentTimeMillis12 = System.currentTimeMillis();
                                        int iB12 = new XorWowRandom((int) jCurrentTimeMillis12, (int) (jCurrentTimeMillis12 >> 32)).b();
                                        UInt.Companion companion12 = UInt.INSTANCE;
                                        strA = UStringsKt.a(iB12);
                                        com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                        this.A.a(strA);
                                    }
                                }
                            } else if (this.b.isValidUserId$sdk_prodRelease()) {
                                strA = this.b.getUserId();
                                j = 10;
                                com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                com.microsoft.clarity.n.e eVar13 = this.A;
                                strA.getClass();
                                eVar13.a(strA);
                            } else {
                                j = 10;
                                if (strA == null) {
                                    long jCurrentTimeMillis13 = System.currentTimeMillis();
                                    int iB13 = new XorWowRandom((int) jCurrentTimeMillis13, (int) (jCurrentTimeMillis13 >> 32)).b();
                                    UInt.Companion companion13 = UInt.INSTANCE;
                                    strA = UStringsKt.a(iB13);
                                    com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                    this.A.a(strA);
                                }
                            }
                            String str8 = strA;
                            long jCurrentTimeMillis14 = System.currentTimeMillis();
                            int iB14 = new XorWowRandom((int) jCurrentTimeMillis14, (int) (jCurrentTimeMillis14 >> 32)).b();
                            UInt.Companion companion14 = UInt.INSTANCE;
                            String strA6 = UStringsKt.a(iB14);
                            long timestamp5 = displayFrame.getTimestamp() - j;
                            this.e.getClass();
                            if (this.c.getLeanMode()) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            this.p = new SessionMetadata("3.8.3", projectId7, str8, strA6, timestamp5, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                            this.u = new LinkedHashSet();
                            this.q = 0;
                            com.microsoft.clarity.n.c cVar5 = this.e;
                            SessionMetadata sessionMetadata1110 = this.p;
                            sessionMetadata1110.getClass();
                            com.microsoft.clarity.n.g gVar6 = (com.microsoft.clarity.n.g) cVar5;
                            gVar6.getClass();
                            com.microsoft.clarity.q.l.b("Create session " + sessionMetadata1110.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            String sessionId9 = sessionMetadata1110.getSessionId();
                            sessionId9.getClass();
                            ((com.microsoft.clarity.n.d) gVar6.a).a(sessionId9, sessionMetadata1110);
                            this.z.i.clear();
                            this.v = null;
                            this.w = null;
                            if (displayFrame.isForceStartNewSessionFirstFrame()) {
                                this.y.clear();
                                forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                                if (forceStartNewSessionCallback != null) {
                                    SessionMetadata sessionMetadata1111 = this.p;
                                    sessionMetadata1111.getClass();
                                    forceStartNewSessionCallback.invoke(sessionMetadata1111.getSessionId());
                                }
                            }
                            if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                                i = this.g;
                                G g5 = new G(this);
                                InstallReferrerClient installReferrerClient5 = i.d;
                                installReferrerClient5.getClass();
                                SharedPreferences sharedPreferences5 = i.c;
                                sharedPreferences5.getClass();
                                installReferrerClient5.startConnection(new com.microsoft.clarity.g.H(installReferrerClient5, sharedPreferences5, g5, i.a, i.b));
                            }
                            com.microsoft.clarity.n.e eVar14 = this.A;
                            SessionMetadata sessionMetadata1112 = this.p;
                            sessionMetadata1112.getClass();
                            String sessionId10 = sessionMetadata1112.getSessionId();
                            eVar14.getClass();
                            sessionId10.getClass();
                            SharedPreferences.Editor editorEdit5 = eVar14.a.edit();
                            editorEdit5.putString("CLARITY_SESSION_ID", sessionId10);
                            editorEdit5.apply();
                            LogLevel logLevel6 = com.microsoft.clarity.q.l.a;
                            StringBuilder sb6 = new StringBuilder("New session started with id ");
                            SessionMetadata sessionMetadata1113 = this.p;
                            sessionMetadata1113.getClass();
                            sb6.append(sessionMetadata1113.getSessionId());
                            sb6.append(" and timestamp ");
                            SessionMetadata sessionMetadata1114 = this.p;
                            sessionMetadata1114.getClass();
                            sb6.append(sessionMetadata1114.getTimestamp());
                            sb6.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            com.microsoft.clarity.q.l.b(sb6.toString());
                            b(this);
                        }
                    }
                } else {
                    com.microsoft.clarity.q.l.b("New session is about to start.");
                    if (c().getAnalyticsStorage()) {
                        sessionMetadata = this.p;
                        if (sessionMetadata != null) {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        } else {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        }
                    } else {
                        strA = null;
                    }
                    String projectId8 = this.b.getProjectId();
                    if (!this.b.isValidUserId$sdk_prodRelease()) {
                        if (this.b.isValidUserId$sdk_prodRelease()) {
                            strA = this.b.getUserId();
                            j = 10;
                            com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            com.microsoft.clarity.n.e eVar15 = this.A;
                            strA.getClass();
                            eVar15.a(strA);
                        } else {
                            j = 10;
                            if (strA == null) {
                                long jCurrentTimeMillis15 = System.currentTimeMillis();
                                int iB15 = new XorWowRandom((int) jCurrentTimeMillis15, (int) (jCurrentTimeMillis15 >> 32)).b();
                                UInt.Companion companion15 = UInt.INSTANCE;
                                strA = UStringsKt.a(iB15);
                                com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                this.A.a(strA);
                            }
                        }
                    } else if (this.b.isValidUserId$sdk_prodRelease()) {
                        strA = this.b.getUserId();
                        j = 10;
                        com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        com.microsoft.clarity.n.e eVar16 = this.A;
                        strA.getClass();
                        eVar16.a(strA);
                    } else {
                        j = 10;
                        if (strA == null) {
                            long jCurrentTimeMillis16 = System.currentTimeMillis();
                            int iB16 = new XorWowRandom((int) jCurrentTimeMillis16, (int) (jCurrentTimeMillis16 >> 32)).b();
                            UInt.Companion companion16 = UInt.INSTANCE;
                            strA = UStringsKt.a(iB16);
                            com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            this.A.a(strA);
                        }
                    }
                    String str9 = strA;
                    long jCurrentTimeMillis17 = System.currentTimeMillis();
                    int iB17 = new XorWowRandom((int) jCurrentTimeMillis17, (int) (jCurrentTimeMillis17 >> 32)).b();
                    UInt.Companion companion17 = UInt.INSTANCE;
                    String strA7 = UStringsKt.a(iB17);
                    long timestamp6 = displayFrame.getTimestamp() - j;
                    this.e.getClass();
                    if (this.c.getLeanMode()) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    this.p = new SessionMetadata("3.8.3", projectId8, str9, strA7, timestamp6, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                    this.u = new LinkedHashSet();
                    this.q = 0;
                    com.microsoft.clarity.n.c cVar6 = this.e;
                    SessionMetadata sessionMetadata1115 = this.p;
                    sessionMetadata1115.getClass();
                    com.microsoft.clarity.n.g gVar7 = (com.microsoft.clarity.n.g) cVar6;
                    gVar7.getClass();
                    com.microsoft.clarity.q.l.b("Create session " + sessionMetadata1115.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    String sessionId11 = sessionMetadata1115.getSessionId();
                    sessionId11.getClass();
                    ((com.microsoft.clarity.n.d) gVar7.a).a(sessionId11, sessionMetadata1115);
                    this.z.i.clear();
                    this.v = null;
                    this.w = null;
                    if (displayFrame.isForceStartNewSessionFirstFrame()) {
                        this.y.clear();
                        forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                        if (forceStartNewSessionCallback != null) {
                            SessionMetadata sessionMetadata1116 = this.p;
                            sessionMetadata1116.getClass();
                            forceStartNewSessionCallback.invoke(sessionMetadata1116.getSessionId());
                        }
                    }
                    if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                        i = this.g;
                        G g6 = new G(this);
                        InstallReferrerClient installReferrerClient6 = i.d;
                        installReferrerClient6.getClass();
                        SharedPreferences sharedPreferences6 = i.c;
                        sharedPreferences6.getClass();
                        installReferrerClient6.startConnection(new com.microsoft.clarity.g.H(installReferrerClient6, sharedPreferences6, g6, i.a, i.b));
                    }
                    com.microsoft.clarity.n.e eVar17 = this.A;
                    SessionMetadata sessionMetadata1117 = this.p;
                    sessionMetadata1117.getClass();
                    String sessionId12 = sessionMetadata1117.getSessionId();
                    eVar17.getClass();
                    sessionId12.getClass();
                    SharedPreferences.Editor editorEdit6 = eVar17.a.edit();
                    editorEdit6.putString("CLARITY_SESSION_ID", sessionId12);
                    editorEdit6.apply();
                    LogLevel logLevel7 = com.microsoft.clarity.q.l.a;
                    StringBuilder sb7 = new StringBuilder("New session started with id ");
                    SessionMetadata sessionMetadata1118 = this.p;
                    sessionMetadata1118.getClass();
                    sb7.append(sessionMetadata1118.getSessionId());
                    sb7.append(" and timestamp ");
                    SessionMetadata sessionMetadata1119 = this.p;
                    sessionMetadata1119.getClass();
                    sb7.append(sessionMetadata1119.getTimestamp());
                    sb7.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    com.microsoft.clarity.q.l.b(sb7.toString());
                    b(this);
                }
            } else {
                projectId = this.b.getProjectId();
                sessionMetadata2 = this.p;
                if (sessionMetadata2 != null) {
                    projectId2 = sessionMetadata2.getProjectId();
                } else {
                    projectId2 = null;
                }
                if (Intrinsics.areEqual(projectId, projectId2)) {
                    com.microsoft.clarity.q.l.b("New session is about to start.");
                    if (c().getAnalyticsStorage()) {
                        sessionMetadata = this.p;
                        if (sessionMetadata != null) {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        } else {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        }
                    } else {
                        strA = null;
                    }
                    String projectId9 = this.b.getProjectId();
                    if (!this.b.isValidUserId$sdk_prodRelease()) {
                        if (this.b.isValidUserId$sdk_prodRelease()) {
                            strA = this.b.getUserId();
                            j = 10;
                            com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            com.microsoft.clarity.n.e eVar18 = this.A;
                            strA.getClass();
                            eVar18.a(strA);
                        } else {
                            j = 10;
                            if (strA == null) {
                                long jCurrentTimeMillis18 = System.currentTimeMillis();
                                int iB18 = new XorWowRandom((int) jCurrentTimeMillis18, (int) (jCurrentTimeMillis18 >> 32)).b();
                                UInt.Companion companion18 = UInt.INSTANCE;
                                strA = UStringsKt.a(iB18);
                                com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                this.A.a(strA);
                            }
                        }
                    } else if (this.b.isValidUserId$sdk_prodRelease()) {
                        strA = this.b.getUserId();
                        j = 10;
                        com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        com.microsoft.clarity.n.e eVar19 = this.A;
                        strA.getClass();
                        eVar19.a(strA);
                    } else {
                        j = 10;
                        if (strA == null) {
                            long jCurrentTimeMillis19 = System.currentTimeMillis();
                            int iB19 = new XorWowRandom((int) jCurrentTimeMillis19, (int) (jCurrentTimeMillis19 >> 32)).b();
                            UInt.Companion companion19 = UInt.INSTANCE;
                            strA = UStringsKt.a(iB19);
                            com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            this.A.a(strA);
                        }
                    }
                    String str10 = strA;
                    long jCurrentTimeMillis110 = System.currentTimeMillis();
                    int iB110 = new XorWowRandom((int) jCurrentTimeMillis110, (int) (jCurrentTimeMillis110 >> 32)).b();
                    UInt.Companion companion110 = UInt.INSTANCE;
                    String strA8 = UStringsKt.a(iB110);
                    long timestamp7 = displayFrame.getTimestamp() - j;
                    this.e.getClass();
                    if (this.c.getLeanMode()) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    this.p = new SessionMetadata("3.8.3", projectId9, str10, strA8, timestamp7, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                    this.u = new LinkedHashSet();
                    this.q = 0;
                    com.microsoft.clarity.n.c cVar7 = this.e;
                    SessionMetadata sessionMetadata11110 = this.p;
                    sessionMetadata11110.getClass();
                    com.microsoft.clarity.n.g gVar8 = (com.microsoft.clarity.n.g) cVar7;
                    gVar8.getClass();
                    com.microsoft.clarity.q.l.b("Create session " + sessionMetadata11110.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    String sessionId13 = sessionMetadata11110.getSessionId();
                    sessionId13.getClass();
                    ((com.microsoft.clarity.n.d) gVar8.a).a(sessionId13, sessionMetadata11110);
                    this.z.i.clear();
                    this.v = null;
                    this.w = null;
                    if (displayFrame.isForceStartNewSessionFirstFrame()) {
                        this.y.clear();
                        forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                        if (forceStartNewSessionCallback != null) {
                            SessionMetadata sessionMetadata11111 = this.p;
                            sessionMetadata11111.getClass();
                            forceStartNewSessionCallback.invoke(sessionMetadata11111.getSessionId());
                        }
                    }
                    if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                        i = this.g;
                        G g7 = new G(this);
                        InstallReferrerClient installReferrerClient7 = i.d;
                        installReferrerClient7.getClass();
                        SharedPreferences sharedPreferences7 = i.c;
                        sharedPreferences7.getClass();
                        installReferrerClient7.startConnection(new com.microsoft.clarity.g.H(installReferrerClient7, sharedPreferences7, g7, i.a, i.b));
                    }
                    com.microsoft.clarity.n.e eVar110 = this.A;
                    SessionMetadata sessionMetadata11112 = this.p;
                    sessionMetadata11112.getClass();
                    String sessionId14 = sessionMetadata11112.getSessionId();
                    eVar110.getClass();
                    sessionId14.getClass();
                    SharedPreferences.Editor editorEdit7 = eVar110.a.edit();
                    editorEdit7.putString("CLARITY_SESSION_ID", sessionId14);
                    editorEdit7.apply();
                    LogLevel logLevel8 = com.microsoft.clarity.q.l.a;
                    StringBuilder sb8 = new StringBuilder("New session started with id ");
                    SessionMetadata sessionMetadata11113 = this.p;
                    sessionMetadata11113.getClass();
                    sb8.append(sessionMetadata11113.getSessionId());
                    sb8.append(" and timestamp ");
                    SessionMetadata sessionMetadata11114 = this.p;
                    sessionMetadata11114.getClass();
                    sb8.append(sessionMetadata11114.getTimestamp());
                    sb8.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    com.microsoft.clarity.q.l.b(sb8.toString());
                    b(this);
                } else {
                    com.microsoft.clarity.q.l.b("New session is about to start.");
                    if (c().getAnalyticsStorage()) {
                        sessionMetadata = this.p;
                        if (sessionMetadata != null) {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        } else {
                            strA = this.A.a.getString("CLARITY_USER_ID", null);
                        }
                    } else {
                        strA = null;
                    }
                    String projectId10 = this.b.getProjectId();
                    if (!this.b.isValidUserId$sdk_prodRelease()) {
                        if (this.b.isValidUserId$sdk_prodRelease()) {
                            strA = this.b.getUserId();
                            j = 10;
                            com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            com.microsoft.clarity.n.e eVar111 = this.A;
                            strA.getClass();
                            eVar111.a(strA);
                        } else {
                            j = 10;
                            if (strA == null) {
                                long jCurrentTimeMillis111 = System.currentTimeMillis();
                                int iB111 = new XorWowRandom((int) jCurrentTimeMillis111, (int) (jCurrentTimeMillis111 >> 32)).b();
                                UInt.Companion companion111 = UInt.INSTANCE;
                                strA = UStringsKt.a(iB111);
                                com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                this.A.a(strA);
                            }
                        }
                    } else if (this.b.isValidUserId$sdk_prodRelease()) {
                        strA = this.b.getUserId();
                        j = 10;
                        com.microsoft.clarity.q.l.b("Updating cached User ID with configured user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        com.microsoft.clarity.n.e eVar112 = this.A;
                        strA.getClass();
                        eVar112.a(strA);
                    } else {
                        j = 10;
                        if (strA == null) {
                            long jCurrentTimeMillis112 = System.currentTimeMillis();
                            int iB112 = new XorWowRandom((int) jCurrentTimeMillis112, (int) (jCurrentTimeMillis112 >> 32)).b();
                            UInt.Companion companion112 = UInt.INSTANCE;
                            strA = UStringsKt.a(iB112);
                            com.microsoft.clarity.q.l.b("Updating cached User ID with generated user Id: " + strA + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            this.A.a(strA);
                        }
                    }
                    String str11 = strA;
                    long jCurrentTimeMillis113 = System.currentTimeMillis();
                    int iB113 = new XorWowRandom((int) jCurrentTimeMillis113, (int) (jCurrentTimeMillis113 >> 32)).b();
                    UInt.Companion companion113 = UInt.INSTANCE;
                    String strA9 = UStringsKt.a(iB113);
                    long timestamp8 = displayFrame.getTimestamp() - j;
                    this.e.getClass();
                    if (this.c.getLeanMode()) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    this.p = new SessionMetadata("3.8.3", projectId10, str11, strA9, timestamp8, 1, z2, this.c.getIngestUrl(), null, null, 768, null);
                    this.u = new LinkedHashSet();
                    this.q = 0;
                    com.microsoft.clarity.n.c cVar8 = this.e;
                    SessionMetadata sessionMetadata11115 = this.p;
                    sessionMetadata11115.getClass();
                    com.microsoft.clarity.n.g gVar9 = (com.microsoft.clarity.n.g) cVar8;
                    gVar9.getClass();
                    com.microsoft.clarity.q.l.b("Create session " + sessionMetadata11115.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    String sessionId15 = sessionMetadata11115.getSessionId();
                    sessionId15.getClass();
                    ((com.microsoft.clarity.n.d) gVar9.a).a(sessionId15, sessionMetadata11115);
                    this.z.i.clear();
                    this.v = null;
                    this.w = null;
                    if (displayFrame.isForceStartNewSessionFirstFrame()) {
                        this.y.clear();
                        forceStartNewSessionCallback = displayFrame.getForceStartNewSessionCallback();
                        if (forceStartNewSessionCallback != null) {
                            SessionMetadata sessionMetadata11116 = this.p;
                            sessionMetadata11116.getClass();
                            forceStartNewSessionCallback.invoke(sessionMetadata11116.getSessionId());
                        }
                    }
                    if (!this.g.c.contains("INSTALL_REFERRER_DETAILS_RETRIEVED")) {
                        i = this.g;
                        G g8 = new G(this);
                        InstallReferrerClient installReferrerClient8 = i.d;
                        installReferrerClient8.getClass();
                        SharedPreferences sharedPreferences8 = i.c;
                        sharedPreferences8.getClass();
                        installReferrerClient8.startConnection(new com.microsoft.clarity.g.H(installReferrerClient8, sharedPreferences8, g8, i.a, i.b));
                    }
                    com.microsoft.clarity.n.e eVar113 = this.A;
                    SessionMetadata sessionMetadata11117 = this.p;
                    sessionMetadata11117.getClass();
                    String sessionId16 = sessionMetadata11117.getSessionId();
                    eVar113.getClass();
                    sessionId16.getClass();
                    SharedPreferences.Editor editorEdit8 = eVar113.a.edit();
                    editorEdit8.putString("CLARITY_SESSION_ID", sessionId16);
                    editorEdit8.apply();
                    LogLevel logLevel9 = com.microsoft.clarity.q.l.a;
                    StringBuilder sb9 = new StringBuilder("New session started with id ");
                    SessionMetadata sessionMetadata11118 = this.p;
                    sessionMetadata11118.getClass();
                    sb9.append(sessionMetadata11118.getSessionId());
                    sb9.append(" and timestamp ");
                    SessionMetadata sessionMetadata11119 = this.p;
                    sessionMetadata11119.getClass();
                    sb9.append(sessionMetadata11119.getTimestamp());
                    sb9.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    com.microsoft.clarity.q.l.b(sb9.toString());
                    b(this);
                }
            }
            com.microsoft.clarity.q.l.b("New page is about to start.");
            long timestamp9 = displayFrame.getTimestamp();
            ScreenMetadata screenMetadata = this.v;
            if (screenMetadata != null) {
                b(new VisibilityEvent(timestamp9 - 1, screenMetadata, "hidden"));
            }
            this.t = true;
            int i2 = this.q + 1;
            this.q = i2;
            SharedPreferences.Editor editorEdit9 = this.A.a.edit();
            editorEdit9.putInt("CLARITY_PAGE_NUM", i2);
            editorEdit9.apply();
            long timestamp10 = displayFrame.getTimestamp() - j;
            this.r = timestamp10;
            a(1, 0L, timestamp10, displayFrame.getScreenMetadata());
            this.x.clear();
            if (this.y.size() > 1000) {
                this.i.a("Clarity_ForceClearingWebViewEvents", 1.0d);
                this.y.clear();
                com.microsoft.clarity.q.l.e("Had to force clear web view events queue!");
            }
            Dimension dimension = Dimension.UserAgent;
            try {
                defaultUserAgent = WebSettings.getDefaultUserAgent(this.a);
                defaultUserAgent.getClass();
            } catch (Exception e2) {
                com.microsoft.clarity.q.l.c("Retrieving user agent failed: " + e2);
                defaultUserAgent = "";
            }
            HashMap mapD = m06.d(new Pair(dimension, defaultUserAgent), new Pair(Dimension.Platform, "1"), new Pair(Dimension.PlatformVersion, Build.VERSION.RELEASE), new Pair(Dimension.Model, Build.BRAND), new Pair(Dimension.PageTitle, displayFrame.getScreenMetadata().getName()), new Pair(Dimension.TimeZone, com.microsoft.clarity.q.h.a), new Pair(Dimension.TimeZoneOffset, String.valueOf(com.microsoft.clarity.q.h.b)));
            HashMap mapD2 = m06.d(new Pair(Metric.ClientTimestamp, Long.valueOf(this.r / 1000)), new Pair(Metric.ScreenWidth, Long.valueOf(displayFrame.getScreenWidth())), new Pair(Metric.ScreenHeight, Long.valueOf(displayFrame.getScreenHeight())), new Pair(Metric.HardwareConcurrency, Long.valueOf(this.j)), new Pair(Metric.DeviceMemory, Long.valueOf(this.k)));
            String str12 = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionName;
            Pair pair = new Pair("Application Version", ln8.b(str12 != null ? str12 : ""));
            Pair pair2 = new Pair("Application Framework", ln8.b(this.b.getApplicationFramework().name() + " Android"));
            Pair pair3 = new Pair("Clarity Version", ln8.b("3.8.3"));
            Pair pair4 = new Pair("Compose Enabled", ln8.b(String.valueOf(Boolean.FALSE)));
            Pair pair5 = new Pair("Package Name", ln8.b(this.a.getPackageName()));
            Pair pair6 = new Pair("Activity", ln8.b(displayFrame.getScreenMetadata().getActivityName()));
            Pair pair7 = new Pair("<!>BuildBoard", ln8.b(Build.BOARD));
            Pair pair8 = new Pair("<!>BuildDevice", ln8.b(Build.DEVICE));
            Pair pair9 = new Pair("<!>BuildHardware", ln8.b(Build.HARDWARE));
            Pair pair10 = new Pair("<!>BuildModel", ln8.b(Build.MODEL));
            Context context = this.a;
            context.getClass();
            if (com.microsoft.clarity.q.h.c == null) {
                com.microsoft.clarity.q.h.c = Boolean.valueOf(Settings.Global.getInt(context.getContentResolver(), "adb_enabled", 0) == 1);
            }
            Boolean bool = com.microsoft.clarity.q.h.c;
            bool.getClass();
            Pair pair11 = new Pair("<!>SettingsGlobalADBEnabled", ln8.b(String.valueOf(bool.booleanValue())));
            Context context2 = this.a;
            context2.getClass();
            if (com.microsoft.clarity.q.h.d == null) {
                com.microsoft.clarity.q.h.d = Integer.valueOf(Settings.Global.getInt(context2.getContentResolver(), "boot_count", 0));
            }
            Integer num = com.microsoft.clarity.q.h.d;
            num.getClass();
            Pair pair12 = new Pair("<!>SettingsGlobalBootCount", ln8.b(String.valueOf(num.intValue())));
            Context context3 = this.a;
            context3.getClass();
            if (com.microsoft.clarity.q.h.e == null) {
                com.microsoft.clarity.q.h.e = Boolean.valueOf(Settings.Global.getInt(context3.getContentResolver(), "development_settings_enabled", 0) == 1);
            }
            Boolean bool2 = com.microsoft.clarity.q.h.e;
            bool2.getClass();
            HashMap mapD3 = m06.d(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, new Pair("<!>SettingsGlobalDevelopmentSettingsEnabled", ln8.b(String.valueOf(bool2.booleanValue()))), new Pair("<!>DisplayMetricsDensityDpi", ln8.b(String.valueOf(this.a.getResources().getDisplayMetrics().densityDpi))));
            String str13 = this.n;
            if (str13 != null && !StringsKt.J(str13) && (str2 = this.n) != null) {
                mapD3.put("userId", ln8.b(str2));
            }
            String str14 = this.o;
            if (str14 != null && !StringsKt.J(str14) && (str = this.o) != null) {
                mapD3.put("sessionId", ln8.b(str));
            }
            mapD3.putAll(this.D);
            b(new ResizeEvent(this.r, displayFrame.getScreenMetadata(), displayFrame.getScreenWidth(), displayFrame.getScreenHeight()));
            b(new DimensionEvent(this.r, displayFrame.getScreenMetadata(), mapD));
            b(new MetricEvent(this.r, displayFrame.getScreenMetadata(), mapD2));
            b(new VariableEvent(this.r, displayFrame.getScreenMetadata(), mapD3));
            Iterator it = this.E.iterator();
            while (it.hasNext()) {
                b(new CustomEvent(this.r, displayFrame.getScreenMetadata(), (String) it.next()));
            }
            this.E.clear();
            b(new ConsentEvent(this.r, displayFrame.getScreenMetadata(), c()));
            a(displayFrame.getScreenMetadata());
            b(new VisibilityEvent(this.r, displayFrame.getScreenMetadata(), "visible"));
            LogLevel logLevel10 = com.microsoft.clarity.q.l.a;
            com.microsoft.clarity.q.l.b("Started new page with number " + this.q + ", timestamp " + this.r + ", payload " + this.s);
        }
    }

    public final void b(AnalyticsEvent analyticsEvent) {
        if ((analyticsEvent instanceof VisibilityEvent) && !(analyticsEvent instanceof FragmentVisibilityEvent)) {
            ScreenMetadata screenMetadata = analyticsEvent.getScreenMetadata();
            VisibilityEvent visibilityEvent = this.C;
            if (Intrinsics.areEqual(screenMetadata, visibilityEvent != null ? visibilityEvent.getScreenMetadata() : null)) {
                String state = ((VisibilityEvent) analyticsEvent).getState();
                VisibilityEvent visibilityEvent2 = this.C;
                if (Intrinsics.areEqual(state, visibilityEvent2 != null ? visibilityEvent2.getState() : null)) {
                    com.microsoft.clarity.q.l.b("Skipping duplicate visibility event.");
                    return;
                }
            }
            this.C = (VisibilityEvent) analyticsEvent;
        }
        a(analyticsEvent.getTimestamp(), analyticsEvent.getScreenMetadata());
        a((SessionEvent) analyticsEvent);
    }

    public final ConsentStatus c() {
        ConsentSource consentSource;
        com.microsoft.clarity.n.a aVar = this.B;
        try {
            consentSource = ConsentSource.values()[aVar.b.getInt("CONSENT_STATUS_SOURCE", com.microsoft.clarity.n.a.c.ordinal())];
        } catch (Exception unused) {
            consentSource = com.microsoft.clarity.n.a.c;
        }
        return new ConsentStatus(consentSource, aVar.b.getBoolean("EXPLICIT_CONSENT_ADS", aVar.a.getAdsStorage()), aVar.b.getBoolean("EXPLICIT_CONSENT_ANALYTICS", aVar.a.getAnalyticsStorage()));
    }

    public final void d() {
        this.F.add(new N(this));
    }

    public final boolean e() {
        if (this.t) {
            PayloadMetadata payloadMetadata = this.s;
            payloadMetadata.getClass();
            boolean z = payloadMetadata.getSequence() <= 100;
            this.t = z;
            if (!z) {
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Stopping page tracking as tracking payload sequence limit has been exceeded. PageNum: " + this.q + " at Timestamp:" + this.r);
            }
        }
        return !this.t;
    }

    public final boolean c(String str) {
        str.getClass();
        this.F.addFirst(new M(this, str));
        return true;
    }

    public final boolean b(String str) {
        str.getClass();
        this.F.addFirst(new K(this, str));
        return true;
    }

    public static final void b(P p) {
        SessionMetadata sessionMetadata;
        String sessionId;
        synchronized (p.m) {
            try {
                if (p.l != null) {
                    SessionMetadata sessionMetadata2 = p.p;
                    if (!Intrinsics.areEqual(sessionMetadata2 != null ? sessionMetadata2.getSessionId() : null, p.m) && (sessionMetadata = p.p) != null && (sessionId = sessionMetadata.getSessionId()) != null) {
                        SessionStartedCallback sessionStartedCallback = p.l;
                        if (sessionStartedCallback != null) {
                            sessionStartedCallback.invoke((Object) sessionId);
                        }
                        p.m = sessionId;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        new Thread(new x24(this, 19)).start();
    }

    public final void a(String str) {
        str.getClass();
        this.F.add(new H(this, str));
    }

    public final void a(ConsentStatus consentStatus, Function0 function0) {
        consentStatus.getClass();
        function0.getClass();
        this.F.add(new x(this, consentStatus, (s) function0));
    }

    public final void a(IDisplayFrame iDisplayFrame) {
        iDisplayFrame.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Enqueuing display frame task for screen " + iDisplayFrame.getScreenMetadata().getName() + '#' + iDisplayFrame.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.F.add(new B(iDisplayFrame, this));
    }

    public final void a(AnalyticsEvent analyticsEvent) {
        analyticsEvent.getClass();
        if (analyticsEvent instanceof ScriptErrorEvent) {
            a((SessionEvent) analyticsEvent);
            return;
        }
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Enqueuing analytics event " + analyticsEvent.getType() + " task received for screen " + analyticsEvent.getScreenMetadata().getName() + '#' + analyticsEvent.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.F.add(new A(analyticsEvent, this));
    }

    public final void a(ErrorDisplayFrame errorDisplayFrame) {
        errorDisplayFrame.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Enqueuing error frame task for screen " + errorDisplayFrame.getScreenMetadata().getName() + '#' + errorDisplayFrame.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.F.add(new C(this, errorDisplayFrame));
    }

    public final void a(WebViewMutationEvent webViewMutationEvent) {
        webViewMutationEvent.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Enqueuing webview mutation task for screen " + webViewMutationEvent.getScreenMetadata().getName() + '#' + webViewMutationEvent.getScreenMetadata().getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.F.add(new E(webViewMutationEvent, this));
    }

    public final void a(WebViewAnalyticsEvent webViewAnalyticsEvent) {
        webViewAnalyticsEvent.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Enqueuing webview analytics task for screen " + webViewAnalyticsEvent.getScreenMetadata().getName() + '#' + webViewAnalyticsEvent.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.F.add(new D(webViewAnalyticsEvent, this));
    }

    @Override // com.microsoft.clarity.i.v
    public final PageMetadata a() {
        if (this.p == null) {
            return null;
        }
        SessionMetadata sessionMetadata = this.p;
        sessionMetadata.getClass();
        return new PageMetadata(sessionMetadata, this.q);
    }

    public final void a(String str, Set set) {
        str.getClass();
        set.getClass();
        this.F.addFirst(new L(this, str, set));
    }

    public final void a(long j, ScreenMetadata screenMetadata) throws IOException {
        PayloadMetadata payloadMetadata = this.s;
        payloadMetadata.getClass();
        if (payloadMetadata.canIncludeEvent(j)) {
            return;
        }
        PayloadMetadata payloadMetadata2 = this.s;
        payloadMetadata2.getClass();
        int sequence = payloadMetadata2.getSequence() + 1;
        PayloadMetadata payloadMetadata3 = this.s;
        payloadMetadata3.getClass();
        long start = payloadMetadata3.getStart();
        PayloadMetadata payloadMetadata4 = this.s;
        payloadMetadata4.getClass();
        Long duration = payloadMetadata4.getDuration();
        duration.getClass();
        a(sequence, duration.longValue() + start, j, screenMetadata);
    }

    public final void a(int i, long j, long j2, ScreenMetadata screenMetadata) throws IOException {
        if (this.s != null) {
            com.microsoft.clarity.h.a aVar = this.d;
            String projectId = this.b.getProjectId();
            PayloadMetadata payloadMetadata = this.s;
            payloadMetadata.getClass();
            aVar.b(projectId, payloadMetadata.getSessionId());
        }
        SessionMetadata sessionMetadata = this.p;
        sessionMetadata.getClass();
        this.s = new PayloadMetadata(sessionMetadata.getSessionId(), this.q, i, j, this.r, Long.valueOf(j2));
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        StringBuilder sb = new StringBuilder("Starting new payload with sequence ");
        PayloadMetadata payloadMetadata2 = this.s;
        payloadMetadata2.getClass();
        sb.append(payloadMetadata2.getSequence());
        sb.append(", start ");
        PayloadMetadata payloadMetadata3 = this.s;
        payloadMetadata3.getClass();
        sb.append(payloadMetadata3.getStart());
        sb.append(", first event timestamp ");
        PayloadMetadata payloadMetadata4 = this.s;
        payloadMetadata4.getClass();
        sb.append(payloadMetadata4.getFirstNonBaselineEventTimestamp());
        sb.append(" and max duration ");
        PayloadMetadata payloadMetadata5 = this.s;
        payloadMetadata5.getClass();
        sb.append(payloadMetadata5.getMaxPayloadDuration());
        com.microsoft.clarity.q.l.b(sb.toString());
        com.microsoft.clarity.n.c cVar = this.e;
        SessionMetadata sessionMetadata2 = this.p;
        sessionMetadata2.getClass();
        String sessionId = sessionMetadata2.getSessionId();
        PayloadMetadata payloadMetadata6 = this.s;
        payloadMetadata6.getClass();
        com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
        gVar.getClass();
        sessionId.getClass();
        payloadMetadata6.getClass();
        com.microsoft.clarity.q.l.b("Create session " + sessionId + ", page " + payloadMetadata6.getPageNum() + ", sequence " + payloadMetadata6.getSequence() + ", start " + payloadMetadata6.getStart() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        String strB = com.microsoft.clarity.n.g.b(payloadMetadata6);
        com.microsoft.clarity.p.e eVar = gVar.b;
        com.microsoft.clarity.p.h hVar = com.microsoft.clarity.p.h.OVERWRITE;
        strB.getClass();
        hVar.getClass();
        com.microsoft.clarity.p.c cVar2 = new com.microsoft.clarity.p.c("");
        File fileA = com.microsoft.clarity.p.f.a(eVar, strB, false, true, 2);
        cVar2.invoke(new FileOutputStream(fileA, false));
        fileA.length();
        com.microsoft.clarity.p.e eVar2 = gVar.c;
        strB.getClass();
        hVar.getClass();
        com.microsoft.clarity.p.c cVar3 = new com.microsoft.clarity.p.c("");
        File fileA2 = com.microsoft.clarity.p.f.a(eVar2, strB, false, true, 2);
        cVar3.invoke(new FileOutputStream(fileA2, false));
        fileA2.length();
        com.microsoft.clarity.n.g.h.put(sessionId, payloadMetadata6);
        long j3 = this.r + j;
        VisibilityEvent visibilityEvent = this.C;
        b(new BaselineEvent(j3, screenMetadata, Intrinsics.areEqual(visibilityEvent != null ? visibilityEvent.getState() : null, "visible")));
        com.microsoft.clarity.h.a aVar2 = this.d;
        String projectId2 = this.b.getProjectId();
        PayloadMetadata payloadMetadata7 = this.s;
        payloadMetadata7.getClass();
        aVar2.a(projectId2, payloadMetadata7.getSessionId());
    }

    public final void a(ScreenMetadata screenMetadata) {
        boolean adsStorage = c().getAdsStorage();
        com.microsoft.clarity.g.A a = this.h;
        if (adsStorage) {
            b0.a(a.b, new C0137z(a, new J(this, screenMetadata)), null, 6);
            return;
        }
        String string = a.c.getString("GAID", null);
        if (string == null) {
            return;
        }
        this.h.a(null);
        b(new GAIDOptOutEvent(System.currentTimeMillis(), screenMetadata, string));
    }

    public static final void a(P p, BaseWebViewEvent baseWebViewEvent) throws Throwable {
        if (p.p != null && Intrinsics.areEqual(p.v, baseWebViewEvent.getScreenMetadata())) {
            if (p.e()) {
                com.microsoft.clarity.q.l.b("Dropping WebView Event because current page payload count has been exceeded");
                return;
            }
            if (p.x.containsKey(Integer.valueOf(baseWebViewEvent.getWebViewHashCode()))) {
                Object obj = p.x.get(Integer.valueOf(baseWebViewEvent.getWebViewHashCode()));
                obj.getClass();
                long jLongValue = ((Number) obj).longValue();
                if (baseWebViewEvent.getTimestamp() < p.r || baseWebViewEvent.getTimestamp() < jLongValue) {
                    baseWebViewEvent = baseWebViewEvent.copyWithNewTimestamp(jLongValue + 1);
                }
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Appending web view event " + baseWebViewEvent.getType() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                p.a(baseWebViewEvent.getTimestamp(), baseWebViewEvent.getScreenMetadata());
                p.a(baseWebViewEvent);
                return;
            }
            LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
            com.microsoft.clarity.q.l.b("Enqueuing web view event " + baseWebViewEvent.getType() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
            p.y.add(baseWebViewEvent);
            return;
        }
        com.microsoft.clarity.q.l.b("Skipping residual webview event from another page.");
    }

    public static final void a(P p, Image image) throws IOException {
        String dataHash;
        if (image.getData() == null || (dataHash = image.getDataHash()) == null || dataHash.length() == 0 || CollectionsKt.I(p.u, image.getDataHash())) {
            return;
        }
        com.microsoft.clarity.n.c cVar = p.e;
        SessionMetadata sessionMetadata = p.p;
        sessionMetadata.getClass();
        String sessionId = sessionMetadata.getSessionId();
        String dataHash2 = image.getDataHash();
        dataHash2.getClass();
        AssetType type = image.getType();
        byte[] data = image.getData();
        com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
        gVar.getClass();
        sessionId.getClass();
        dataHash2.getClass();
        type.getClass();
        data.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Save session " + sessionId + " asset " + dataHash2);
        com.microsoft.clarity.p.g gVarA = gVar.a(type);
        String strA = com.microsoft.clarity.n.g.a(sessionId, dataHash2);
        com.microsoft.clarity.p.e eVar = (com.microsoft.clarity.p.e) gVarA;
        strA.getClass();
        if (!com.microsoft.clarity.p.f.a(eVar, strA, false, false, 6).exists()) {
            com.microsoft.clarity.p.h hVar = com.microsoft.clarity.p.h.OVERWRITE;
            strA.getClass();
            data.getClass();
            hVar.getClass();
            com.microsoft.clarity.p.d dVar = new com.microsoft.clarity.p.d(data);
            File fileA = com.microsoft.clarity.p.f.a(eVar, strA, false, true, 2);
            dVar.invoke(new FileOutputStream(fileA, false));
            fileA.length();
        }
        LinkedHashSet linkedHashSet = p.u;
        String dataHash3 = image.getDataHash();
        dataHash3.getClass();
        linkedHashSet.add(dataHash3);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ab  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(SessionEvent sessionEvent) throws Throwable {
        String data;
        Object objInvoke;
        String strSubstring;
        StringBuilder sb;
        StringBuilder sb2;
        String path;
        PayloadMetadata payloadMetadata = this.s;
        payloadMetadata.getClass();
        payloadMetadata.updateDuration(sessionEvent.getTimestamp());
        Long lValueOf = null;
        charSequence = null;
        CharSequence charSequence = null;
        if (sessionEvent instanceof WebViewMutationEvent) {
            com.microsoft.clarity.n.c cVar = this.e;
            s0 s0Var = this.z;
            WebViewMutationEvent webViewMutationEventCopyWithNewData = (WebViewMutationEvent) sessionEvent;
            s0Var.getClass();
            try {
                try {
                    try {
                        objInvoke = new q0(webViewMutationEventCopyWithNewData).invoke();
                    } catch (Exception unused) {
                        objInvoke = null;
                    }
                    URL url = (URL) objInvoke;
                    if (url == null || !s0Var.a(url)) {
                        webViewMutationEventCopyWithNewData.getData();
                    } else {
                        String strA = s0Var.a(url, true);
                        strA.getClass();
                        int iL = StringsKt.L(strA, '/', 0, 6);
                        if (iL == -1) {
                            strSubstring = "";
                        } else {
                            strSubstring = strA.substring(0, iL);
                        }
                        boolean zB = s0Var.b(url);
                        b74 b74VarA = Regex.a(s0Var.e, webViewMutationEventCopyWithNewData.getData());
                        b74 b74VarA2 = Regex.a(s0Var.f, webViewMutationEventCopyWithNewData.getData());
                        ArrayList<m0> arrayList = new ArrayList();
                        StringBuilder sb3 = new StringBuilder(webViewMutationEventCopyWithNewData.getData());
                        try {
                            GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(b74VarA);
                            while (generatorSequence$iterator$1.hasNext()) {
                                try {
                                    MatchGroup matchGroupB = ((MatchResult) generatorSequence$iterator$1.next()).b().b(1);
                                    if (matchGroupB != null && (path = Uri.parse(matchGroupB.a).getPath()) != null) {
                                        int i = matchGroupB.b.a;
                                        sb2 = sb3;
                                        try {
                                            m0 m0VarA = s0Var.a(path, strSubstring, zB, i, (path.length() + i) - 1, 0);
                                            if (m0VarA != null) {
                                                arrayList.add(m0VarA);
                                            }
                                            sb3 = sb2;
                                        } catch (Exception e) {
                                            e = e;
                                            sb = sb2;
                                            charSequence = sb;
                                            com.microsoft.clarity.q.l.c("Failed to process webview mutation event, " + e.getMessage() + '!');
                                            if (charSequence != null || (data = s0Var.d.replace(charSequence, "")) == null) {
                                                data = webViewMutationEventCopyWithNewData.getData();
                                            }
                                            webViewMutationEventCopyWithNewData = webViewMutationEventCopyWithNewData.copyWithNewData(webViewMutationEventCopyWithNewData.getTimestamp(), data);
                                            com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
                                            gVar.getClass();
                                            webViewMutationEventCopyWithNewData.getClass();
                                            lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar.b, payloadMetadata, webViewMutationEventCopyWithNewData.serialize(payloadMetadata.getPageTimestamp())));
                                            if (lValueOf != null) {
                                                payloadMetadata.updateSizeInBytes(lValueOf.longValue());
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            sb = sb2;
                                            charSequence = sb;
                                            if (charSequence != null || s0Var.d.replace(charSequence, "") == null) {
                                                webViewMutationEventCopyWithNewData.getData();
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    sb2 = sb3;
                                    sb = sb2;
                                    charSequence = sb;
                                    com.microsoft.clarity.q.l.c("Failed to process webview mutation event, " + e.getMessage() + '!');
                                    if (charSequence != null) {
                                        data = webViewMutationEventCopyWithNewData.getData();
                                    } else {
                                        data = webViewMutationEventCopyWithNewData.getData();
                                    }
                                    webViewMutationEventCopyWithNewData = webViewMutationEventCopyWithNewData.copyWithNewData(webViewMutationEventCopyWithNewData.getTimestamp(), data);
                                    com.microsoft.clarity.n.g gVar2 = (com.microsoft.clarity.n.g) cVar;
                                    gVar2.getClass();
                                    webViewMutationEventCopyWithNewData.getClass();
                                    lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar2.b, payloadMetadata, webViewMutationEventCopyWithNewData.serialize(payloadMetadata.getPageTimestamp())));
                                    if (lValueOf != null) {
                                        payloadMetadata.updateSizeInBytes(lValueOf.longValue());
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sb2 = sb3;
                                    sb = sb2;
                                    charSequence = sb;
                                    if (charSequence != null) {
                                        webViewMutationEventCopyWithNewData.getData();
                                    } else {
                                        webViewMutationEventCopyWithNewData.getData();
                                    }
                                    throw th;
                                }
                            }
                            sb2 = sb3;
                            GeneratorSequence$iterator$1 generatorSequence$iterator$2 = new GeneratorSequence$iterator$1(b74VarA2);
                            while (generatorSequence$iterator$2.hasNext()) {
                                MatchResult matchResult = (MatchResult) generatorSequence$iterator$2.next();
                                String str = (String) matchResult.a().get(1);
                                MatchGroup matchGroupB2 = matchResult.b().b(1);
                                matchGroupB2.getClass();
                                arrayList.addAll(s0Var.a(str, strSubstring, zB, matchGroupB2.b.a, 0));
                            }
                            try {
                                if (arrayList.size() > 1) {
                                    gv1.s(arrayList, new p0());
                                }
                                for (m0 m0Var : arrayList) {
                                    sb = sb2;
                                    try {
                                        sb.replace(m0Var.a, m0Var.b + 1, m0Var.d);
                                        sb2 = sb;
                                    } catch (Exception e3) {
                                        e = e3;
                                        charSequence = sb;
                                        com.microsoft.clarity.q.l.c("Failed to process webview mutation event, " + e.getMessage() + '!');
                                        if (charSequence != null) {
                                            data = webViewMutationEventCopyWithNewData.getData();
                                        } else {
                                            data = webViewMutationEventCopyWithNewData.getData();
                                        }
                                        webViewMutationEventCopyWithNewData = webViewMutationEventCopyWithNewData.copyWithNewData(webViewMutationEventCopyWithNewData.getTimestamp(), data);
                                        com.microsoft.clarity.n.g gVar3 = (com.microsoft.clarity.n.g) cVar;
                                        gVar3.getClass();
                                        webViewMutationEventCopyWithNewData.getClass();
                                        lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar3.b, payloadMetadata, webViewMutationEventCopyWithNewData.serialize(payloadMetadata.getPageTimestamp())));
                                        if (lValueOf != null) {
                                            payloadMetadata.updateSizeInBytes(lValueOf.longValue());
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        charSequence = sb;
                                        if (charSequence != null) {
                                            webViewMutationEventCopyWithNewData.getData();
                                        } else {
                                            webViewMutationEventCopyWithNewData.getData();
                                        }
                                        throw th;
                                    }
                                }
                                data = s0Var.d.replace(sb2, "");
                                if (data == null) {
                                    data = webViewMutationEventCopyWithNewData.getData();
                                }
                            } catch (Exception e4) {
                                e = e4;
                                sb = sb2;
                                charSequence = sb;
                                com.microsoft.clarity.q.l.c("Failed to process webview mutation event, " + e.getMessage() + '!');
                                if (charSequence != null) {
                                    data = webViewMutationEventCopyWithNewData.getData();
                                } else {
                                    data = webViewMutationEventCopyWithNewData.getData();
                                }
                                webViewMutationEventCopyWithNewData = webViewMutationEventCopyWithNewData.copyWithNewData(webViewMutationEventCopyWithNewData.getTimestamp(), data);
                                com.microsoft.clarity.n.g gVar4 = (com.microsoft.clarity.n.g) cVar;
                                gVar4.getClass();
                                webViewMutationEventCopyWithNewData.getClass();
                                lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar4.b, payloadMetadata, webViewMutationEventCopyWithNewData.serialize(payloadMetadata.getPageTimestamp())));
                                if (lValueOf != null) {
                                    payloadMetadata.updateSizeInBytes(lValueOf.longValue());
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                sb = sb2;
                                charSequence = sb;
                                if (charSequence != null) {
                                    webViewMutationEventCopyWithNewData.getData();
                                } else {
                                    webViewMutationEventCopyWithNewData.getData();
                                }
                                throw th;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            sb = sb3;
                        } catch (Throwable th5) {
                            th = th5;
                            sb = sb3;
                        }
                        webViewMutationEventCopyWithNewData = webViewMutationEventCopyWithNewData.copyWithNewData(webViewMutationEventCopyWithNewData.getTimestamp(), data);
                    }
                } catch (Exception e6) {
                    e = e6;
                }
                com.microsoft.clarity.n.g gVar5 = (com.microsoft.clarity.n.g) cVar;
                gVar5.getClass();
                webViewMutationEventCopyWithNewData.getClass();
                lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar5.b, payloadMetadata, webViewMutationEventCopyWithNewData.serialize(payloadMetadata.getPageTimestamp())));
            } catch (Throwable th6) {
                th = th6;
            }
        } else if (sessionEvent instanceof WebViewAnalyticsEvent) {
            com.microsoft.clarity.n.g gVar6 = (com.microsoft.clarity.n.g) this.e;
            gVar6.getClass();
            lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar6.c, payloadMetadata, ((WebViewAnalyticsEvent) sessionEvent).serialize(payloadMetadata.getPageTimestamp())));
        } else if (sessionEvent instanceof BaseMutationEvent) {
            com.microsoft.clarity.n.g gVar7 = (com.microsoft.clarity.n.g) this.e;
            gVar7.getClass();
            lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar7.b, payloadMetadata, ((BaseMutationEvent) sessionEvent).serialize(payloadMetadata.getPageTimestamp())));
        } else if (sessionEvent instanceof AnalyticsEvent) {
            com.microsoft.clarity.n.g gVar8 = (com.microsoft.clarity.n.g) this.e;
            gVar8.getClass();
            lValueOf = Long.valueOf(com.microsoft.clarity.n.g.a(gVar8.c, payloadMetadata, ((AnalyticsEvent) sessionEvent).serialize(payloadMetadata.getPageTimestamp())));
        }
        if (lValueOf != null) {
            payloadMetadata.updateSizeInBytes(lValueOf.longValue());
        }
    }

    public static final void a(P p) {
        p.getClass();
        while (true) {
            com.microsoft.clarity.q.g.a(new y(p), new z(p), (Function0) null, 10);
        }
    }
}
