package com.microsoft.clarity.g;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PayloadMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.ingest.PayloadUploadResponse;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.io.FileNotFoundException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends Lambda implements Function0 {
    public final /* synthetic */ a0 a;
    public final /* synthetic */ SessionMetadata b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(a0 a0Var, SessionMetadata sessionMetadata, String str, boolean z) {
        super(0);
        this.a = a0Var;
        this.b = sessionMetadata;
        this.c = str;
        this.d = z;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0144 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long lastUploadedPayloadTimestamp;
        a0 a0Var = this.a;
        SessionMetadata sessionMetadata = this.b;
        a0Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (sessionMetadata.getTimestamp() >= jCurrentTimeMillis - 259200000 && ((lastUploadedPayloadTimestamp = sessionMetadata.getLastUploadedPayloadTimestamp()) == null || (jCurrentTimeMillis - lastUploadedPayloadTimestamp.longValue()) / 60000 <= 25)) {
            Object obj = com.microsoft.clarity.b.a.a;
            com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) com.microsoft.clarity.b.a.b(this.a.a, this.b.getLocalStorageVersion());
            List listA = gVar.a(this.c, this.d);
            int i = 0;
            while (!listA.isEmpty()) {
                int i2 = i + 1;
                if (i >= a0.h) {
                    break;
                }
                List<PayloadMetadata> listD0 = CollectionsKt.d0(listA, new W(new V()));
                this.a.a(this.b, gVar);
                for (PayloadMetadata payloadMetadata : listD0) {
                    a0 a0Var2 = this.a;
                    SessionMetadata sessionMetadata2 = this.b;
                    a0Var2.getClass();
                    sessionMetadata2.getClass();
                    payloadMetadata.getClass();
                    try {
                        LogLevel logLevel = com.microsoft.clarity.q.l.a;
                        com.microsoft.clarity.q.l.b("Upload payload " + payloadMetadata + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        if (!sessionMetadata2.getLeanSession() && a0Var2.b.a != null) {
                            if (sessionMetadata2.getTimestamp() / 86400000 == System.currentTimeMillis() / 86400000) {
                                L l = a0Var2.b;
                                if (l.a != null) {
                                    String string = l.b.getString(l.d, "");
                                    String str = DateFormat.getDateInstance(3, Locale.UK).format(new Date());
                                    str.getClass();
                                    boolean zAreEqual = Intrinsics.areEqual(string, str);
                                    long j = 0;
                                    if (zAreEqual) {
                                        j = l.b.getLong(l.c, 0L);
                                    }
                                    long j2 = j / 1048576;
                                    Long l2 = l.a;
                                    l2.getClass();
                                    if (j2 >= l2.longValue()) {
                                        if (payloadMetadata.getIsFirstPayload()) {
                                            com.microsoft.clarity.q.l.e("Convert session " + payloadMetadata.getSessionId() + " into lean as either maximum daily network usage limit has been reached or session did not get captured today.");
                                            sessionMetadata2.setLeanSession(true);
                                            String sessionId = payloadMetadata.getSessionId();
                                            sessionId.getClass();
                                            ((com.microsoft.clarity.n.d) gVar.a).a(sessionId, sessionMetadata2);
                                        } else {
                                            com.microsoft.clarity.q.l.e("Rest of session " + payloadMetadata.getSessionId() + " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today.");
                                        }
                                    }
                                }
                            } else if (payloadMetadata.getIsFirstPayload()) {
                                com.microsoft.clarity.q.l.e("Convert session " + payloadMetadata.getSessionId() + " into lean as either maximum daily network usage limit has been reached or session did not get captured today.");
                                sessionMetadata2.setLeanSession(true);
                                String sessionId2 = payloadMetadata.getSessionId();
                                sessionId2.getClass();
                                ((com.microsoft.clarity.n.d) gVar.a).a(sessionId2, sessionMetadata2);
                            } else {
                                com.microsoft.clarity.q.l.e("Rest of session " + payloadMetadata.getSessionId() + " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today.");
                            }
                        }
                        PayloadUploadResponse payloadUploadResponseA = ((com.microsoft.clarity.o.f) a0Var2.d).a(sessionMetadata2, gVar.a(sessionMetadata2.getLeanSession(), payloadMetadata));
                        if (payloadUploadResponseA.getSuccessful()) {
                            com.microsoft.clarity.q.l.b("Uploaded payload " + payloadMetadata + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            gVar.a(payloadMetadata);
                            a0Var2.a(payloadUploadResponseA, sessionMetadata2);
                            ArrayList arrayList = com.microsoft.clarity.h.b.a;
                            String sessionId3 = sessionMetadata2.getSessionId();
                            sessionId3.getClass();
                            Iterator it = com.microsoft.clarity.h.b.a.iterator();
                            while (it.hasNext()) {
                                ((Function2) it.next()).invoke(sessionId3, payloadUploadResponseA);
                            }
                        } else {
                            com.microsoft.clarity.q.l.c("Uploading payload failed " + payloadMetadata + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                        }
                    } catch (Exception e) {
                        if (!(e instanceof FileNotFoundException)) {
                            a0Var2.c.a(e, ErrorType.UploadSession, null);
                        }
                    }
                }
                listA = gVar.a(this.c, this.d);
                i = i2;
            }
        }
        return Unit.a;
    }
}
