package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import y5.c;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    public static /* synthetic */ a a(e eVar) {
        return new a((Context) eVar.a(Context.class), eVar.h(u5.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        return Arrays.asList(c.c(a.class).h(LIBRARY_NAME).b(r.k(Context.class)).b(r.i(u5.a.class)).f(new h() { // from class: t5.a
            @Override // y5.h
            public final Object a(e eVar) {
                return AbtRegistrar.a(eVar);
            }
        }).d(), p7.h.b(LIBRARY_NAME, "21.1.1"));
    }
}
