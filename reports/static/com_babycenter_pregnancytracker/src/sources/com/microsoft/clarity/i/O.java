package com.microsoft.clarity.i;

import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class O extends FunctionReferenceImpl implements Function2 {
    public O(P p) {
        super(2, p, P.class, "processWebAsset", "processWebAsset(Ljava/lang/String;[B)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        String str = (String) obj;
        byte[] bArr = (byte[]) obj2;
        str.getClass();
        bArr.getClass();
        P p = (P) this.receiver;
        p.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Received web asset " + str + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        com.microsoft.clarity.n.c cVar = p.e;
        SessionMetadata sessionMetadata = p.p;
        sessionMetadata.getClass();
        String sessionId = sessionMetadata.getSessionId();
        AssetType assetType = AssetType.Web;
        com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
        gVar.getClass();
        sessionId.getClass();
        str.getClass();
        assetType.getClass();
        bArr.getClass();
        com.microsoft.clarity.q.l.b("Save session " + sessionId + " asset " + str);
        com.microsoft.clarity.p.g gVarA = gVar.a(assetType);
        String strA = com.microsoft.clarity.n.g.a(sessionId, str);
        com.microsoft.clarity.p.e eVar = (com.microsoft.clarity.p.e) gVarA;
        strA.getClass();
        if (!com.microsoft.clarity.p.f.a(eVar, strA, false, false, 6).exists()) {
            com.microsoft.clarity.p.h hVar = com.microsoft.clarity.p.h.OVERWRITE;
            strA.getClass();
            bArr.getClass();
            hVar.getClass();
            com.microsoft.clarity.p.d dVar = new com.microsoft.clarity.p.d(bArr);
            File fileA = com.microsoft.clarity.p.f.a(eVar, strA, false, true, 2);
            dVar.invoke(new FileOutputStream(fileA, false));
            fileA.length();
        }
        return Unit.a;
    }
}
