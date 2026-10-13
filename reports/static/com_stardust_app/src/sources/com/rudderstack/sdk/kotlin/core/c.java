package com.rudderstack.sdk.kotlin.core;

import U1.n;
import android.os.Build;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl;
import com.rudderstack.sdk.kotlin.core.internals.network.e;
import com.rudderstack.sdk.kotlin.core.internals.network.f;
import com.rudderstack.sdk.kotlin.core.internals.network.k;
import com.rudderstack.sdk.kotlin.core.internals.network.l;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import com.rudderstack.sdk.kotlin.core.internals.utils.g;
import com.rudderstack.sdk.kotlin.core.internals.utils.h;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SourceConfigManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n129#1,3:192\n96#2:191\n1#3:195\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n*L\n120#1:192,3\n60#1:191\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p149i7.a f21563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p348u7.b f21564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HttpClientImpl f21565c;

    public c() {
        throw null;
    }

    public c(p149i7.a analytics, p348u7.b sourceConfigState) {
        p149i7.b bVar = analytics.f21544a;
        String authHeaderString = h.b(bVar.f32286g);
        Intrinsics.checkNotNullParameter(analytics, "<this>");
        PlatformType.Companion companion = PlatformType.INSTANCE;
        Pair pair = new Pair(E6.a.PUSH_MINIFIED_BUTTON_ICON, "android");
        p233n7.a aVar = analytics.f21546c.f21553a;
        Map query = P.g(pair, new Pair("v", "1.1.2"), new Pair("writeKey", bVar.f32286g), new Pair("bv", String.valueOf(Build.VERSION.SDK_INT)));
        String baseUrl = bVar.f32288i;
        Map customHeaders = P.d();
        com.rudderstack.sdk.kotlin.core.internals.network.a connectionFactory = new com.rudderstack.sdk.kotlin.core.internals.network.a();
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter("/sourceConfig", "endPoint");
        Intrinsics.checkNotNullParameter(authHeaderString, "authHeaderString");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(customHeaders, "customHeaders");
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        Intrinsics.checkNotNullParameter(query, "query");
        k kVar = new k(query);
        h.a(StringCompanionObject.INSTANCE);
        Intrinsics.checkNotNullParameter("", "anonymousIdHeaderString");
        HttpClientImpl httpClientFactory = new HttpClientImpl(baseUrl, "/sourceConfig", authHeaderString, kVar, new l(false, ""), customHeaders, connectionFactory);
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(sourceConfigState, "sourceConfigState");
        Intrinsics.checkNotNullParameter(httpClientFactory, "httpClientFactory");
        this.f21563a = analytics;
        this.f21564b = sourceConfigState;
        this.f21565c = httpClientFactory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(c cVar, g.a aVar, p321se.c cVar2) {
        cVar.getClass();
        e eVar = (e) aVar.f21814a;
        if (!Intrinsics.areEqual(eVar, e.a.f21724b)) {
            if (!(Intrinsics.areEqual(eVar, e.b.f21725b) ? true : Intrinsics.areEqual(eVar, e.c.f21726b) ? true : Intrinsics.areEqual(eVar, e.d.f21727b) ? true : eVar instanceof e.f ? true : Intrinsics.areEqual(eVar, e.g.f21730b) ? true : Intrinsics.areEqual(eVar, e.C0264e.f21728b))) {
                throw new NoWhenBranchMatchedException();
            }
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            IntRange intRange = f.f21731a;
            Intrinsics.checkNotNullParameter(eVar, "<this>");
            Integer numA = eVar.a();
            com.rudderstack.sdk.kotlin.core.internals.logger.a.a("SourceConfigManager: " + n.b(numA != null ? numA : "Not available", "Status code: ") + ". Retrying to fetch SourceConfig.");
            return cVar.b((ContinuationImpl) cVar2);
        }
        Logger logger2 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        IntRange intRange2 = f.f21731a;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Integer numA2 = eVar.a();
        com.rudderstack.sdk.kotlin.core.internals.logger.a.b("SourceConfigManager: " + n.b(numA2 != null ? numA2 : "Not available", "Status code: ") + ". Invalid write key. Ensure the write key is valid.", null);
        p149i7.a aVar2 = cVar.f21563a;
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        aVar2.f();
        aVar2.h();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0065 -> B:20:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.rudderstack.sdk.kotlin.core.SourceConfigManager$fetchSourceConfigWithBackOff$1
            if (r0 == 0) goto L13
            r0 = r12
            com.rudderstack.sdk.kotlin.core.SourceConfigManager$fetchSourceConfigWithBackOff$1 r0 = (com.rudderstack.sdk.kotlin.core.SourceConfigManager$fetchSourceConfigWithBackOff$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.core.SourceConfigManager$fetchSourceConfigWithBackOff$1 r0 = new com.rudderstack.sdk.kotlin.core.SourceConfigManager$fetchSourceConfigWithBackOff$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 != r4) goto L36
            int r2 = r0.I$2
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            t7.a r7 = (p331t7.a) r7
            java.lang.Object r8 = r0.L$0
            com.rudderstack.sdk.kotlin.core.c r8 = (com.rudderstack.sdk.kotlin.core.c) r8
            kotlin.c.b(r12)
            goto L66
        L36:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L3e:
            kotlin.c.b(r12)
            t7.b r12 = new t7.b
            r12.<init>()
            r2 = 5
            r5 = 0
            r8 = r11
            r7 = r12
            r6 = r2
            r2 = r5
        L4c:
            if (r2 >= r6) goto L9c
            long r9 = r7.a()
            r0.L$0 = r8
            r0.L$1 = r7
            r0.I$0 = r6
            r0.I$1 = r2
            r0.I$2 = r2
            r0.label = r4
            java.lang.Object r12 = kotlinx.coroutines.Q.b(r9, r0)
            if (r12 != r1) goto L65
            return r1
        L65:
            r5 = r2
        L66:
            com.rudderstack.sdk.kotlin.core.internals.logger.Logger r12 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a
            int r2 = r2 + r4
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r9 = "Retrying fetching of SourceConfig, attempt: "
            r12.<init>(r9)
            r12.append(r2)
            java.lang.String r12 = r12.toString()
            com.rudderstack.sdk.kotlin.core.internals.logger.a.d(r12)
            com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl r12 = r8.f21565c
            com.rudderstack.sdk.kotlin.core.internals.utils.g r12 = r12.c()
            boolean r2 = r12 instanceof com.rudderstack.sdk.kotlin.core.internals.utils.g.b
            if (r2 == 0) goto L8b
            com.rudderstack.sdk.kotlin.core.internals.utils.g$b r12 = (com.rudderstack.sdk.kotlin.core.internals.utils.g.b) r12
            com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig r12 = com.rudderstack.sdk.kotlin.core.d.a(r12)
            goto L90
        L8b:
            boolean r12 = r12 instanceof com.rudderstack.sdk.kotlin.core.internals.utils.g.a
            if (r12 == 0) goto L96
            r12 = r3
        L90:
            if (r12 == 0) goto L93
            return r12
        L93:
            int r2 = r5 + 1
            goto L4c
        L96:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L9c:
            com.rudderstack.sdk.kotlin.core.internals.logger.Logger r12 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a
            java.lang.String r12 = "All retry attempts for fetching SourceConfig have been exhausted. Returning null."
            com.rudderstack.sdk.kotlin.core.internals.logger.a.c(r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
