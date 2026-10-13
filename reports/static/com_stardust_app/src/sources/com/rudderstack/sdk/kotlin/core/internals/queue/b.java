package com.rudderstack.sdk.kotlin.core.internals.queue;

import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e;
import com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl;
import com.rudderstack.sdk.kotlin.core.internals.network.k;
import com.rudderstack.sdk.kotlin.core.internals.network.l;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import com.rudderstack.sdk.kotlin.core.internals.utils.h;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.g;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventUpload.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nEventUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload\n+ 2 CoroutineUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/CoroutineUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n29#2,4:221\n1#3:225\n*S KotlinDebug\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload\n*L\n69#1:221,4\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Analytics f21776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public kotlinx.coroutines.channels.c<String> f21777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HttpClientImpl f21778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p331t7.c f21779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f21780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC3167s0 f21781f;

    public b() {
        throw null;
    }

    public b(Analytics analytics) {
        BufferedChannel uploadChannel = f.a(Integer.MAX_VALUE, 6, null);
        p149i7.b bVar = analytics.f21544a;
        String baseUrl = bVar.f32287h;
        String authHeaderString = h.b(bVar.f32286g);
        String anonymousIdHeaderString = com.rudderstack.sdk.kotlin.core.internals.utils.a.a(analytics) ? ((e) analytics.f21545b.f40368a.getValue()).f21705a : null;
        if (anonymousIdHeaderString == null) {
            h.a(StringCompanionObject.INSTANCE);
            anonymousIdHeaderString = "";
        }
        Map customHeaders = P.d();
        com.rudderstack.sdk.kotlin.core.internals.network.a connectionFactory = new com.rudderstack.sdk.kotlin.core.internals.network.a();
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter("/v1/batch", "endPoint");
        Intrinsics.checkNotNullParameter(authHeaderString, "authHeaderString");
        Intrinsics.checkNotNullParameter(anonymousIdHeaderString, "anonymousIdHeaderString");
        Intrinsics.checkNotNullParameter(customHeaders, "customHeaders");
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        Map query = P.d();
        Intrinsics.checkNotNullParameter(query, "query");
        k kVar = new k(query);
        Intrinsics.checkNotNullParameter(anonymousIdHeaderString, "anonymousIdHeaderString");
        HttpClientImpl httpClientFactory = new HttpClientImpl(baseUrl, "/v1/batch", authHeaderString, kVar, new l(false, anonymousIdHeaderString), customHeaders, connectionFactory);
        p331t7.c maxAttemptsWithBackoff = new p331t7.c();
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(uploadChannel, "uploadChannel");
        Intrinsics.checkNotNullParameter(httpClientFactory, "httpClientFactory");
        Intrinsics.checkNotNullParameter(maxAttemptsWithBackoff, "maxAttemptsWithBackoff");
        this.f21776a = analytics;
        this.f21777b = uploadChannel;
        this.f21778c = httpClientFactory;
        this.f21779d = maxAttemptsWithBackoff;
        h.a(StringCompanionObject.INSTANCE);
        this.f21780e = "";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public static final Object a(b bVar, ContinuationImpl continuationImpl) {
        EventUpload$processAndUploadEvent$1 eventUpload$processAndUploadEvent$1;
        ?? arrayList;
        Iterator it;
        bVar.getClass();
        if (continuationImpl instanceof EventUpload$processAndUploadEvent$1) {
            eventUpload$processAndUploadEvent$1 = (EventUpload$processAndUploadEvent$1) continuationImpl;
            int i10 = eventUpload$processAndUploadEvent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eventUpload$processAndUploadEvent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                eventUpload$processAndUploadEvent$1 = new EventUpload$processAndUploadEvent$1(bVar, continuationImpl);
            }
        } else {
            eventUpload$processAndUploadEvent$1 = new EventUpload$processAndUploadEvent$1(bVar, continuationImpl);
        }
        Object obj = eventUpload$processAndUploadEvent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = eventUpload$processAndUploadEvent$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            p233n7.a aVar = bVar.f21776a.f21546c.f21553a;
            StorageKeys storageKeys = StorageKeys.EVENT;
            h.a(StringCompanionObject.INSTANCE);
            String strC = aVar.c(storageKeys, "");
            if (strC == null || strC.length() == 0) {
                arrayList = EmptyList.f34003a;
            } else {
                List listSplit$default = StringsKt__StringsKt.split$default(strC, new String[]{","}, false, 0, 6, null);
                arrayList = new ArrayList(C3050w.r(listSplit$default, 10));
                Iterator it2 = listSplit$default.iterator();
                while (it2.hasNext()) {
                    arrayList.add(StringsKt.j0((String) it2.next()).toString());
                }
            }
            it = arrayList.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str = (String) eventUpload$processAndUploadEvent$1.L$2;
            it = (Iterator) eventUpload$processAndUploadEvent$1.L$1;
            b bVar2 = (b) eventUpload$processAndUploadEvent$1.L$0;
            try {
                try {
                    kotlin.c.b(obj);
                    bVar = bVar2;
                } catch (Exception e10) {
                    bVar = bVar2;
                    Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                    com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Error when processing batch payload. Deleting the file.", e10);
                    bVar.c(str);
                }
            } catch (CancellationException e11) {
                Logger logger2 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Job was cancelled. Stopping the upload process.", e11);
                throw e11;
            }
        }
        while (it.hasNext()) {
            String filePath = (String) it.next();
            Regex regex = c.f21782a;
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            if (new File(filePath).exists()) {
                u0.d(eventUpload$processAndUploadEvent$1.getContext());
                try {
                    Intrinsics.checkNotNullParameter(filePath, "filePath");
                    String strB = p423ye.e.b(new File(filePath), Charsets.UTF_8);
                    bVar.d(strB);
                    eventUpload$processAndUploadEvent$1.L$0 = bVar;
                    eventUpload$processAndUploadEvent$1.L$1 = it;
                    eventUpload$processAndUploadEvent$1.L$2 = filePath;
                    eventUpload$processAndUploadEvent$1.label = 1;
                    if (bVar.e(strB, filePath, eventUpload$processAndUploadEvent$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Exception e12) {
                    Logger logger3 = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                    com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Error when processing batch payload. Deleting the file.", e12);
                    bVar.c(filePath);
                }
            }
        }
        return Unit.f33999a;
    }

    public final void b() {
        InterfaceC3167s0 interfaceC3167s0 = this.f21781f;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
            Unit unit = Unit.f33999a;
        }
        this.f21781f = null;
        this.f21777b.b(null);
    }

    public final void c(String str) {
        String filePath = str.length() > 0 ? str : null;
        if (filePath != null) {
            p233n7.a aVar = this.f21776a.f21546c.f21553a;
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            aVar.f37964c.getClass();
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            new File(filePath).delete();
            Unit unit = Unit.f33999a;
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.a("Removed file: ".concat(str));
        }
    }

    public final void d(String batchPayload) {
        String string;
        List<String> listC;
        Intrinsics.checkNotNullParameter(batchPayload, "batchPayload");
        g gVarA = c.f21782a.a(0, batchPayload);
        if (gVarA == null || (listC = gVarA.c()) == null || (string = (String) ((g.a) listC).get(1)) == null) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Fetched empty anonymousId from batch payload, falling back to random UUID.", null);
            string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        if (Intrinsics.areEqual(this.f21780e, string)) {
            return;
        }
        String anonymousIdHeaderString = h.b(string);
        HttpClientImpl httpClientImpl = this.f21778c;
        httpClientImpl.getClass();
        Intrinsics.checkNotNullParameter(anonymousIdHeaderString, "anonymousIdHeaderString");
        boolean z10 = httpClientImpl.f21711d.f21738a;
        Intrinsics.checkNotNullParameter(anonymousIdHeaderString, "anonymousIdHeaderString");
        l lVar = new l(z10, anonymousIdHeaderString);
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        httpClientImpl.f21711d = lVar;
        this.f21780e = string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00be  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x012f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:49:0x0165  */
    /* JADX WARN: Code duplicated, block: B:52:0x0191  */
    /* JADX WARN: Code duplicated, block: B:55:0x0196  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01de  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:72:0x0213  */
    /* JADX WARN: Code duplicated, block: B:74:0x0219  */
    /* JADX WARN: Code duplicated, block: B:75:0x023e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0242  */
    /* JADX WARN: Code duplicated, block: B:79:0x0268  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0273  */
    /* JADX WARN: Code duplicated, block: B:82:0x0277  */
    /* JADX WARN: Code duplicated, block: B:85:0x0296  */
    /* JADX WARN: Code duplicated, block: B:87:0x0299  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0108 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01d8 -> B:66:0x01da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01e0 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x01f6 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0219 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0266 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0268 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0275 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0277 -> B:83:0x0292). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(java.lang.String r11, java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.queue.b.e(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
