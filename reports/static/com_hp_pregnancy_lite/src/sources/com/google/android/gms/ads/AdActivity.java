package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbrc;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class AdActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbrc f10073a;

    public final void a() {
        zzbrc zzbrcVar = this.f10073a;
        if (zzbrcVar != null) {
            try {
                zzbrcVar.r();
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.X6(i, i2, intent);
            }
        } catch (Exception e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null && !zzbrcVar.y()) {
                return;
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            zzbrc zzbrcVar2 = this.f10073a;
            if (zzbrcVar2 != null) {
                zzbrcVar2.zzh();
            }
        } catch (RemoteException e2) {
            zzbza.i("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.S(ObjectWrapper.s3(configuration));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zzbrc zzbrcVarN = zzay.a().n(this);
        this.f10073a = zzbrcVarN;
        if (zzbrcVarN == null) {
            zzbza.i("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            zzbrcVarN.f4(bundle);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.k();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.l();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.n();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.o();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.V(bundle);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.zzr();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.p();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            zzbrc zzbrcVar = this.f10073a;
            if (zzbrcVar != null) {
                zzbrcVar.zzt();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        a();
    }

    @Override // android.app.Activity
    public final void setContentView(@NonNull View view) {
        super.setContentView(view);
        a();
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        a();
    }
}
