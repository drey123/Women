package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.ui.text.font.D;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p280q5.f;
import p311s4.a;
import p396x4.b;
import p396x4.c;
import p396x4.l;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.a(Context.class), cVar.c(p345u4.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b<?>> getComponents() {
        b.a aVarA = b.a(a.class);
        aVarA.f41178a = LIBRARY_NAME;
        aVarA.a(l.b(Context.class));
        aVarA.a(l.a(p345u4.a.class));
        aVarA.f41183f = new D();
        return Arrays.asList(aVarA.b(), f.a(LIBRARY_NAME, "21.1.1"));
    }
}
