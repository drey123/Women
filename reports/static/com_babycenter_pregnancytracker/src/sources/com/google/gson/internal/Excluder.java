package com.google.gson.internal;

import com.google.gson.a;
import com.google.gson.b;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.c94;
import defpackage.d9a;
import defpackage.fu3;
import defpackage.m65;
import defpackage.p18;
import defpackage.p55;
import defpackage.xv0;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Excluder implements d9a, Cloneable {
    public static final Excluder d = new Excluder();
    public int a = Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE;
    public final List b;
    public final List c;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.b = list;
        this.c = list;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            xv0.l(e);
            return null;
        }
    }

    public final boolean b(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            c94 c94Var = p18.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.b : this.c).iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        return false;
    }

    @Override // defpackage.d9a
    public final b create(final a aVar, final TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        final boolean zB = b(rawType, true);
        final boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new b() { // from class: com.google.gson.internal.Excluder.1
                public volatile b d;

                @Override // com.google.gson.b
                public final Object read(p55 p55Var) throws IOException {
                    if (zB2) {
                        p55Var.d();
                        return null;
                    }
                    b bVarH = this.d;
                    if (bVarH == null) {
                        bVarH = aVar.h(Excluder.this, typeToken);
                        this.d = bVarH;
                    }
                    return bVarH.read(p55Var);
                }

                @Override // com.google.gson.b
                public final void write(m65 m65Var, Object obj) {
                    if (zB) {
                        m65Var.K();
                        return;
                    }
                    b bVarH = this.d;
                    if (bVarH == null) {
                        bVarH = aVar.h(Excluder.this, typeToken);
                        this.d = bVarH;
                    }
                    bVarH.write(m65Var, obj);
                }
            };
        }
        return null;
    }
}
