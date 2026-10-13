package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;

/* JADX INFO: loaded from: classes4.dex */
final class zzcef implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JsPromptResult f11433a;
    public final /* synthetic */ EditText b;

    public zzcef(JsPromptResult jsPromptResult, EditText editText) {
        this.f11433a = jsPromptResult;
        this.b = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f11433a.confirm(this.b.getText().toString());
    }
}
