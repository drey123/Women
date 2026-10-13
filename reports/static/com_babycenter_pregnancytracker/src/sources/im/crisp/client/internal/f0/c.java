package im.crisp.client.internal.f0;

import android.content.Context;
import android.text.style.ImageSpan;
import androidx.annotation.NonNull;
import defpackage.a16;
import defpackage.c16;
import defpackage.e29;
import defpackage.h29;
import defpackage.he2;
import defpackage.ie2;
import defpackage.kl8;
import defpackage.l77;
import defpackage.l94;
import defpackage.n35;
import defpackage.p0;
import defpackage.pjb;
import defpackage.t06;
import defpackage.w06;
import defpackage.x06;
import defpackage.yt4;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends p0 {
    private final a a;
    private int b;
    private final boolean c;

    private c(@NonNull Context context, int i, boolean z) {
        this.a = new a(context, 0);
        this.b = i;
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(c16 c16Var, im.crisp.client.internal.c0.a aVar) {
        kl8 kl8Var = (kl8) c16Var;
        int iB0 = kl8Var.b0();
        kl8Var.o0(aVar);
        im.crisp.client.internal.c0.b.a.b((l94) kl8Var.c, Integer.valueOf(aVar.a()));
        kl8Var.k0(aVar, iB0);
    }

    @Override // defpackage.p0
    public void configure(@NonNull w06 w06Var) {
        a((ie2) ((yt4) w06Var).w());
    }

    @Override // defpackage.p0
    public void configureConfiguration(@NonNull t06 t06Var) {
        t06Var.d = new im.crisp.client.internal.e0.a();
    }

    @Override // defpackage.p0
    public void configureParser(@NonNull l77 l77Var) {
        l77Var.a(Collections.singleton(b.a(this.c)));
    }

    @Override // defpackage.p0
    public void configureSpansFactory(@NonNull x06 x06Var) {
        ((n35) x06Var).a(im.crisp.client.internal.c0.a.class, new im.crisp.client.internal.c0.c(this.b));
    }

    @Override // defpackage.p0
    public void configureVisitor(@NonNull a16 a16Var) {
        ((l94) a16Var).a(im.crisp.client.internal.c0.a.class, new pjb());
    }

    @Override // defpackage.p0
    @NonNull
    public String processMarkdown(@NonNull String str) {
        this.a.a(str.trim().length());
        return super.processMarkdown(str);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements he2 {
        private final WeakReference<Context> a;
        private int b;

        private a(@NonNull Context context) {
            this.a = new WeakReference<>(context);
        }

        @Override // defpackage.he2
        public void onTextAdded(@NonNull c16 c16Var, @NonNull String str, int i) {
            h29 h29Var = (h29) ((kl8) c16Var).d;
            Context context = this.a.get();
            if (context != null) {
                for (im.crisp.client.internal.h0.b bVar : im.crisp.client.internal.h0.a.getSmileySpans(context, str, this.b)) {
                    ImageSpan imageSpanC = bVar.c();
                    h29Var.b.push(new e29(bVar.d() + i, bVar.a() + i, bVar.b(), imageSpanC));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i) {
            this.b = i;
        }

        public /* synthetic */ a(Context context, int i) {
            this(context);
        }
    }

    @NonNull
    public static c a(@NonNull Context context) {
        return new c(context, -1, false);
    }

    @NonNull
    public static c a(@NonNull Context context, int i) {
        return new c(context, i, false);
    }

    @NonNull
    public static c a(@NonNull Context context, boolean z) {
        return new c(context, -1, z);
    }

    @NonNull
    public static c a(@NonNull Context context, int i, boolean z) {
        return new c(context, i, z);
    }

    private void a(ie2 ie2Var) {
        ie2Var.e.add(this.a);
    }
}
