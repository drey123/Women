package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bc1;
import defpackage.bv7;
import defpackage.g12;
import defpackage.h12;
import defpackage.h7a;
import defpackage.i33;
import defpackage.j7a;
import defpackage.l7a;
import defpackage.nd5;
import defpackage.s91;
import defpackage.w12;
import defpackage.w29;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ j7a lambda$getComponents$0(w12 w12Var) {
        l7a.b((Context) w12Var.a(Context.class));
        return l7a.a().c(bc1.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ j7a lambda$getComponents$1(w12 w12Var) {
        l7a.b((Context) w12Var.a(Context.class));
        return l7a.a().c(bc1.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ j7a lambda$getComponents$2(w12 w12Var) {
        l7a.b((Context) w12Var.a(Context.class));
        return l7a.a().c(bc1.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<h12> getComponents() {
        g12 g12VarB = h12.b(j7a.class);
        g12VarB.a = LIBRARY_NAME;
        g12VarB.a(i33.b(Context.class));
        g12VarB.g = new w29(16);
        h12 h12VarB = g12VarB.b();
        g12 g12VarA = h12.a(new bv7(nd5.class, j7a.class));
        g12VarA.a(i33.b(Context.class));
        g12VarA.g = new w29(17);
        h12 h12VarB2 = g12VarA.b();
        g12 g12VarA2 = h12.a(new bv7(h7a.class, j7a.class));
        g12VarA2.a(i33.b(Context.class));
        g12VarA2.g = new w29(18);
        return Arrays.asList(h12VarB, h12VarB2, g12VarA2.b(), s91.k(LIBRARY_NAME, "19.0.0"));
    }
}
