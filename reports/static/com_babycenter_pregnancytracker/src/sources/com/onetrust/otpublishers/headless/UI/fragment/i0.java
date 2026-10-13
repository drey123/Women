package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import defpackage.kr9;
import defpackage.nr9;
import defpackage.rb2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements kr9 {
    public final /* synthetic */ h0 a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.DataModels.o b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ViewGroup d;

    public i0(h0 h0Var, com.onetrust.otpublishers.headless.UI.DataModels.o oVar, int i, ViewGroup viewGroup) {
        this.a = h0Var;
        this.b = oVar;
        this.c = i;
        this.d = viewGroup;
    }

    @Override // defpackage.jr9
    public final void a(nr9 nr9Var) {
        nr9Var.getClass();
        Context context = this.a.getContext();
        if (context != null) {
            Drawable drawable = rb2.getDrawable(context, R.drawable.ot_tab_button_bg);
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            if (drawableMutate != null) {
                drawableMutate.setTint(0);
            }
            this.d.getChildAt(nr9Var.c).setBackground(drawableMutate);
        }
    }

    @Override // defpackage.jr9
    public final void b(nr9 nr9Var) {
        nr9Var.getClass();
    }

    @Override // defpackage.jr9
    public final void c(nr9 nr9Var) {
        nr9Var.getClass();
        h0 h0Var = this.a;
        Context context = h0Var.getContext();
        if (context != null) {
            Drawable drawable = rb2.getDrawable(context, R.drawable.ot_tab_button_bg);
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            if (drawableMutate != null) {
                drawableMutate.setTint(this.c);
            }
            this.d.getChildAt(nr9Var.c).setBackground(drawableMutate);
        }
        Integer num = nr9Var.a;
        boolean zAreEqual = Intrinsics.areEqual((Object) num, (Object) 0);
        com.onetrust.otpublishers.headless.UI.DataModels.o oVar = this.b;
        if (zAreEqual) {
            h0Var.d0(oVar);
        } else if (Intrinsics.areEqual((Object) num, (Object) 1)) {
            h0Var.b();
        } else if (Intrinsics.areEqual((Object) num, (Object) 2)) {
            h0Var.c0(oVar);
        }
    }
}
