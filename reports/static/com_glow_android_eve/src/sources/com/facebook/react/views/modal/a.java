package com.facebook.react.views.modal;

import W3.b;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.net.Uri;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3308b;
    public final /* synthetic */ ContextWrapper c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(Object obj, ContextWrapper contextWrapper, Object obj2, int i) {
        this.a = i;
        this.f3308b = obj;
        this.c = contextWrapper;
        this.d = obj2;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.a) {
            case 0:
                ReactModalHostManager.addEventEmitters$lambda$1((EventDispatcher) this.f3308b, (ThemedReactContext) this.c, (ReactModalHostView) this.d, dialogInterface);
                break;
            default:
                AlertDialog dialog = (AlertDialog) this.f3308b;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                AppCompatActivity owner = (AppCompatActivity) this.c;
                Intrinsics.checkNotNullParameter(owner, "$owner");
                dialog.getButton(-1).setOnClickListener(new b(22, owner, (Uri) this.d));
                break;
        }
    }
}
