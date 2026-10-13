package com.microsoft.clarity.n;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.p.h;
import com.microsoft.clarity.q.l;
import java.io.File;
import java.io.FileOutputStream;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements b {
    public static final Object b = new Object();
    public final com.microsoft.clarity.p.e a;

    public d(com.microsoft.clarity.p.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public final void a(String str, SessionMetadata sessionMetadata) throws JSONException {
        str.getClass();
        sessionMetadata.getClass();
        LogLevel logLevel = l.a;
        l.b("Setting session " + str + " metadata.");
        String json = sessionMetadata.toJson();
        synchronized (b) {
            com.microsoft.clarity.p.e eVar = this.a;
            h hVar = h.OVERWRITE;
            str.getClass();
            json.getClass();
            hVar.getClass();
            com.microsoft.clarity.p.c cVar = new com.microsoft.clarity.p.c(json);
            File fileA = com.microsoft.clarity.p.f.a(eVar, str, false, true, 2);
            cVar.invoke(new FileOutputStream(fileA, false));
            fileA.length();
        }
    }

    public final SessionMetadata a(String str) {
        String strB;
        str.getClass();
        synchronized (b) {
            com.microsoft.clarity.p.e eVar = this.a;
            str.getClass();
            if (!com.microsoft.clarity.p.f.a(eVar, str, false, false, 6).exists()) {
                str = null;
            }
            strB = str != null ? this.a.b(str) : null;
        }
        if (strB != null) {
            return SessionMetadata.INSTANCE.fromJson(strB);
        }
        return null;
    }
}
