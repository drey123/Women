package com.google.firebase.datatransport;

import M4.d;
import M4.e;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p161j3.h;
import p178k3.a;
import p212m3.v;
import p280q5.f;
import p396x4.b;
import p396x4.c;
import p396x4.l;
import p396x4.t;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h lambda$getComponents$0(c cVar) {
        v.b((Context) cVar.a(Context.class));
        return v.a().c(a.f33945f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h lambda$getComponents$1(c cVar) {
        v.b((Context) cVar.a(Context.class));
        return v.a().c(a.f33945f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h lambda$getComponents$2(c cVar) {
        v.b((Context) cVar.a(Context.class));
        return v.a().c(a.f33944e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<b<?>> getComponents() {
        b.a aVarA = b.a(h.class);
        aVarA.f41178a = LIBRARY_NAME;
        aVarA.a(l.b(Context.class));
        aVarA.f41183f = new M4.c();
        b bVarB = aVarA.b();
        b.a aVarB = b.b(new t(M4.a.class, h.class));
        aVarB.a(l.b(Context.class));
        aVarB.f41183f = new d();
        b bVarB2 = aVarB.b();
        b.a aVarB2 = b.b(new t(M4.b.class, h.class));
        aVarB2.a(l.b(Context.class));
        aVarB2.f41183f = new e();
        return Arrays.asList(bVarB, bVarB2, aVarB2.b(), f.a(LIBRARY_NAME, "18.2.0"));
    }
}
