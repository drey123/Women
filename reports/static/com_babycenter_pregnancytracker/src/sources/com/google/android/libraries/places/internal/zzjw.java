package com.google.android.libraries.places.internal;

import com.google.gson.JsonSyntaxException;
import com.google.gson.a;
import defpackage.fu3;
import defpackage.it3;
import defpackage.ug4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjw {
    private final a zza;

    public zzjw() {
        ug4 ug4Var = new ug4();
        it3 it3Var = it3.LOWER_CASE_WITH_UNDERSCORES;
        Objects.requireNonNull(it3Var);
        ug4Var.c = it3Var;
        this.zza = ug4Var.a();
    }

    public final Object zza(String str, Class cls) throws zzfk {
        try {
            return this.zza.e(cls, str);
        } catch (JsonSyntaxException unused) {
            String name = cls.getName();
            throw new zzfk(fu3.r("Could not convert JSON string to ", name, " due to syntax errors.", new StringBuilder(name.length() + 55)));
        }
    }
}
