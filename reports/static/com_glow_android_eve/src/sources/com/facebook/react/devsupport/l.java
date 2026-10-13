package com.facebook.react.devsupport;

import android.view.View;
import com.facebook.react.devsupport.interfaces.DevSupportManager;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3279b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l(Object obj, int i) {
        this.f3279b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3279b) {
            case 0:
                RedBoxContentView.reportButtonOnClickListener$lambda$0((RedBoxContentView) this.c, view);
                break;
            case 1:
                RedBoxContentView.init$lambda$2((RedBoxContentView) this.c, view);
                break;
            case 2:
                RedBoxContentView.init$lambda$3((RedBoxContentView) this.c, view);
                break;
            default:
                ((DevSupportManager.PausedInDebuggerOverlayCommandListener) this.c).onResume();
                break;
        }
    }
}
