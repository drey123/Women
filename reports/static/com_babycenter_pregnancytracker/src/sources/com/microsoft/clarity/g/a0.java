package com.microsoft.clarity.g;

import android.content.Context;
import com.microsoft.clarity.g.a0;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.ingest.AssetCheck;
import com.microsoft.clarity.models.ingest.PayloadUploadResponse;
import com.microsoft.clarity.models.repositories.RepositoryAsset;
import com.microsoft.clarity.models.repositories.WebRepositoryAsset;
import com.microsoft.clarity.models.telemetry.ErrorType;
import defpackage.dv1;
import defpackage.xc3;
import defpackage.yra;
import java.io.File;
import java.io.FileNotFoundException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.function.Supplier;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {
    public static final ConcurrentHashMap g = new ConcurrentHashMap();
    public static final int h = 5;
    public final Context a;
    public final L b;
    public final h0 c;
    public final com.microsoft.clarity.o.a d;
    public final com.microsoft.clarity.n.b e;
    public final DynamicConfig f;

    public a0(Context context, L l, String str) {
        context.getClass();
        l.getClass();
        str.getClass();
        this.a = context;
        this.b = l;
        h0 h0VarB = com.microsoft.clarity.b.a.b(context, str);
        this.c = h0VarB;
        this.d = com.microsoft.clarity.b.a.a(context, h0VarB, l);
        this.e = com.microsoft.clarity.b.a.b(context);
        this.f = com.microsoft.clarity.b.a.k;
    }

    public final void a(SessionMetadata sessionMetadata, com.microsoft.clarity.n.g gVar) {
        final SessionMetadata sessionMetadata2;
        Exception exc;
        sessionMetadata.getClass();
        gVar.getClass();
        try {
            if (sessionMetadata.getLeanSession()) {
                return;
            }
            if (this.b.a != null) {
                try {
                    if (sessionMetadata.getTimestamp() / 86400000 != System.currentTimeMillis() / 86400000) {
                        return;
                    }
                    L l = this.b;
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
                            return;
                        }
                    }
                } catch (Exception e) {
                    exc = e;
                    sessionMetadata2 = sessionMetadata;
                }
            }
            List listA = gVar.a(sessionMetadata.getSessionId());
            HashSet hashSet = new HashSet();
            ArrayList<RepositoryAsset> arrayList = new ArrayList();
            for (Object obj : listA) {
                if (hashSet.add(((RepositoryAsset) obj).getId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
            for (RepositoryAsset repositoryAsset : arrayList) {
                arrayList2.add(repositoryAsset instanceof WebRepositoryAsset ? new AssetCheck(null, repositoryAsset.getId(), ((WebRepositoryAsset) repositoryAsset).getVersion(), repositoryAsset.getType().ordinal()) : new AssetCheck(repositoryAsset.getId(), null, null, repositoryAsset.getType().ordinal()));
            }
            Map mapA = ((com.microsoft.clarity.o.f) this.d).a(sessionMetadata, arrayList2);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!((Boolean) entry.getValue()).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList<RepositoryAsset> arrayList3 = new ArrayList();
            for (Object obj2 : listA) {
                if (!linkedHashMap.containsKey(((RepositoryAsset) obj2).getId())) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(dv1.p(arrayList3, 10));
            for (RepositoryAsset repositoryAsset2 : arrayList3) {
                String sessionId = sessionMetadata.getSessionId();
                AssetType type = repositoryAsset2.getType();
                String id = repositoryAsset2.getId();
                sessionId.getClass();
                type.getClass();
                id.getClass();
                com.microsoft.clarity.p.g gVarA = gVar.a(type);
                String strA = com.microsoft.clarity.n.g.a(sessionId, id);
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Deleting Asset " + strA + " from session " + sessionId + " repository");
                strA.getClass();
                com.microsoft.clarity.p.f.a((com.microsoft.clarity.p.e) gVarA, strA, false, false, 6).delete();
                arrayList4.add(Unit.a);
            }
            final Semaphore semaphore = new Semaphore(5);
            ArrayList<RepositoryAsset> arrayList5 = new ArrayList();
            for (Object obj3 : listA) {
                if (linkedHashMap.containsKey(((RepositoryAsset) obj3).getId())) {
                    arrayList5.add(obj3);
                }
            }
            ArrayList arrayList6 = new ArrayList(dv1.p(arrayList5, 10));
            for (final RepositoryAsset repositoryAsset3 : arrayList5) {
                final a0 a0Var = this;
                sessionMetadata2 = sessionMetadata;
                final com.microsoft.clarity.n.g gVar2 = gVar;
                try {
                    arrayList6.add(CompletableFuture.supplyAsync(new Supplier() { // from class: ueb
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            return a0.a(semaphore, gVar2, sessionMetadata2, repositoryAsset3, a0Var);
                        }
                    }));
                    gVar = gVar2;
                    sessionMetadata = sessionMetadata2;
                    this = a0Var;
                } catch (Exception e2) {
                    e = e2;
                }
            }
            sessionMetadata2 = sessionMetadata;
            ArrayList arrayList7 = new ArrayList(dv1.p(arrayList6, 10));
            Iterator it = arrayList6.iterator();
            while (it.hasNext()) {
                ((CompletableFuture) it.next()).get();
                arrayList7.add(Unit.a);
            }
            return;
        } catch (Exception e3) {
            e = e3;
            sessionMetadata2 = sessionMetadata;
        }
        exc = e;
        com.microsoft.clarity.q.l.c("Assets upload failed for session " + sessionMetadata2.getSessionId() + " with Error: " + exc + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }

    public final void a(boolean z) {
        List listI0;
        com.microsoft.clarity.n.d dVar = (com.microsoft.clarity.n.d) this.e;
        dVar.getClass();
        synchronized (com.microsoft.clarity.n.d.b) {
            try {
                List listA = com.microsoft.clarity.p.f.a(dVar.a, null, System.currentTimeMillis() - 259200000, 1);
                ArrayList arrayList = new ArrayList(dv1.p(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(dVar.a.a((File) it.next()));
                }
                ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(SessionMetadata.INSTANCE.fromJson((String) it2.next()));
                }
                listI0 = CollectionsKt.i0(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (SessionMetadata sessionMetadata : CollectionsKt.d0(listI0, new U())) {
            try {
                String sessionId = sessionMetadata.getSessionId();
                a(sessionId, new X(this, sessionMetadata, sessionId, z));
            } catch (Exception e) {
                if (!(e instanceof FileNotFoundException)) {
                    this.c.a(e, ErrorType.UploadSession, null);
                }
            }
        }
    }

    public static final Unit a(Semaphore semaphore, com.microsoft.clarity.n.c cVar, SessionMetadata sessionMetadata, RepositoryAsset repositoryAsset, a0 a0Var) {
        semaphore.getClass();
        cVar.getClass();
        sessionMetadata.getClass();
        repositoryAsset.getClass();
        a0Var.getClass();
        try {
            semaphore.acquire();
            if (com.microsoft.clarity.q.v.a(new Y(repositoryAsset, a0Var, sessionMetadata)) != null) {
                String sessionId = sessionMetadata.getSessionId();
                AssetType type = repositoryAsset.getType();
                String id = repositoryAsset.getId();
                com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
                gVar.getClass();
                sessionId.getClass();
                type.getClass();
                id.getClass();
                com.microsoft.clarity.p.g gVarA = gVar.a(type);
                String strA = com.microsoft.clarity.n.g.a(sessionId, id);
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Deleting Asset " + strA + " from session " + sessionId + " repository");
                strA.getClass();
                com.microsoft.clarity.p.f.a((com.microsoft.clarity.p.e) gVarA, strA, false, false, 6).delete();
            } else {
                com.microsoft.clarity.q.l.c("Asset '" + repositoryAsset.getId() + "' upload failed for session " + sessionMetadata.getSessionId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
            }
            return Unit.a;
        } finally {
            semaphore.release();
        }
    }

    public static final Object a(Function1 function1, Object obj) {
        function1.getClass();
        return function1.invoke(obj);
    }

    public static void a(String str, X x) {
        Object objComputeIfAbsent = g.computeIfAbsent(str, new xc3(Z.a, 9));
        objComputeIfAbsent.getClass();
        synchronized (objComputeIfAbsent) {
            x.invoke();
        }
    }

    public final void a(PayloadUploadResponse payloadUploadResponse, SessionMetadata sessionMetadata) {
        List<PayloadUploadResponse.PayloadUploadResponseSignal> signals;
        sessionMetadata.setLastUploadedPayloadTimestamp(Long.valueOf(System.currentTimeMillis()));
        PayloadUploadResponse.PayloadUploadResponseData data = payloadUploadResponse.getData();
        if (data != null && (signals = data.getSignals()) != null) {
            for (PayloadUploadResponse.PayloadUploadResponseSignal payloadUploadResponseSignal : signals) {
                if (Intrinsics.areEqual(payloadUploadResponseSignal.getType(), "cl_dtrs") && payloadUploadResponseSignal.getValue() != null) {
                    sessionMetadata.setBotDetectionToken(payloadUploadResponseSignal.getValue());
                }
            }
            yra.o("Collection contains no element matching the predicate.");
            return;
        }
        ((com.microsoft.clarity.n.d) this.e).a(sessionMetadata.getSessionId(), sessionMetadata);
    }
}
