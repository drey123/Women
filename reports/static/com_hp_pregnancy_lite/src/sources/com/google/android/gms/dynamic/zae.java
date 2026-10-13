package com.google.android.gms.dynamic;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
final class zae implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10665a;
    public final /* synthetic */ Intent b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f10665a.startActivity(this.b);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
