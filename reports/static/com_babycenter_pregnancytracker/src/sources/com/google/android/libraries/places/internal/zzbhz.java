package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.p55;
import defpackage.u55;
import defpackage.xv0;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbhz {
    private static final Logger zza = Logger.getLogger(zzbhz.class.getName());

    private zzbhz() {
    }

    public static Object zza(String str) {
        p55 p55Var = new p55(new StringReader(str));
        try {
            Object objZzb = zzb(p55Var);
            try {
                return objZzb;
            } catch (IOException e) {
                return objZzb;
            }
        } finally {
            try {
                p55Var.close();
            } catch (IOException e2) {
                zza.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e2);
            }
        }
    }

    private static Object zzb(p55 p55Var) throws IOException {
        Preconditions.checkState(p55Var.hasNext(), "unexpected end of JSON");
        switch (zzbhy.zza[p55Var.X().ordinal()]) {
            case 1:
                p55Var.f();
                ArrayList arrayList = new ArrayList();
                while (p55Var.hasNext()) {
                    arrayList.add(zzb(p55Var));
                }
                Preconditions.checkState(p55Var.X() == u55.END_ARRAY, "Bad token: ".concat(p55Var.D()));
                p55Var.w();
                return Collections.unmodifiableList(arrayList);
            case 2:
                p55Var.g();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (p55Var.hasNext()) {
                    String strH = p55Var.h();
                    Preconditions.checkArgument(!linkedHashMap.containsKey(strH), "Duplicate key found: %s", strH);
                    linkedHashMap.put(strH, zzb(p55Var));
                }
                Preconditions.checkState(p55Var.X() == u55.END_OBJECT, "Bad token: ".concat(p55Var.D()));
                p55Var.A();
                return Collections.unmodifiableMap(linkedHashMap);
            case 3:
                return p55Var.l();
            case 4:
                return Double.valueOf(p55Var.nextDouble());
            case 5:
                return Boolean.valueOf(p55Var.nextBoolean());
            case 6:
                p55Var.n0();
                return null;
            default:
                xv0.v("Bad token: ".concat(p55Var.D()));
                return null;
        }
    }
}
