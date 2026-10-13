package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.g12;
import defpackage.h12;
import defpackage.i33;
import defpackage.r1;
import defpackage.s91;
import defpackage.tl;
import defpackage.w12;
import defpackage.zr4;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ r1 lambda$getComponents$0(w12 w12Var) {
        return new r1((Context) w12Var.a(Context.class), w12Var.g(tl.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<h12> getComponents() {
        g12 g12VarB = h12.b(r1.class);
        g12VarB.a = LIBRARY_NAME;
        g12VarB.a(i33.b(Context.class));
        g12VarB.a(new i33(tl.class, 0, 1));
        g12VarB.g = new zr4(3);
        return Arrays.asList(g12VarB.b(), s91.k(LIBRARY_NAME, "21.1.1"));
    }
}
