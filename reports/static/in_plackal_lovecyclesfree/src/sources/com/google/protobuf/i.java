package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f9619b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile i f9620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final i f9621d = new i(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9622a = Collections.EMPTY_MAP;

    i(boolean z10) {
    }

    public static i a() {
        i iVarA;
        if (!f9619b) {
            return f9621d;
        }
        i iVar = f9620c;
        if (iVar != null) {
            return iVar;
        }
        synchronized (i.class) {
            try {
                iVarA = f9620c;
                if (iVarA == null) {
                    iVarA = h.a();
                    f9620c = iVarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVarA;
    }
}
