package androidx.compose.foundation;

import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.InterfaceC1141n;
import com.appsflyer.R;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Indication.kt */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDebugIndication implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final DefaultDebugIndication f7132a = new DefaultDebugIndication();

    /* JADX INFO: compiled from: Indication.kt */
    public static final class DefaultDebugIndicationInstance extends androidx.compose.ui.h.c implements InterfaceC1141n {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @NotNull
        public final androidx.compose.foundation.interaction.j f7133s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f7134t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f7135u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f7136v;

        public DefaultDebugIndicationInstance(@NotNull androidx.compose.foundation.interaction.j jVar) {
            this.f7133s = jVar;
        }

        @Override // androidx.compose.ui.h.c
        public final void K1() {
            C3143g.c(G1(), null, new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this, null), 3);
        }

        @Override // androidx.compose.ui.node.InterfaceC1141n
        public final void x(@NotNull androidx.compose.ui.node.C c10) {
            c10.y1();
            boolean z10 = this.f7134t;
            I.a aVar = c10.f11060a;
            if (z10) {
                I.e.U0(c10, androidx.compose.ui.graphics.U.b(androidx.compose.ui.graphics.U.f10252b, 0.3f), aVar.g(), 0.0f, R.styleable.AppCompatTheme_windowFixedWidthMajor);
            } else if (this.f7135u || this.f7136v) {
                I.e.U0(c10, androidx.compose.ui.graphics.U.b(androidx.compose.ui.graphics.U.f10252b, 0.1f), aVar.g(), 0.0f, R.styleable.AppCompatTheme_windowFixedWidthMajor);
            }
        }
    }

    @Override // androidx.compose.foundation.C
    @NotNull
    public final InterfaceC1132e b(@NotNull androidx.compose.foundation.interaction.j jVar) {
        return new DefaultDebugIndicationInstance(jVar);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // androidx.compose.foundation.C
    public final int hashCode() {
        return -1;
    }
}
