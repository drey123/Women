package com.longtailvideo.jwplayer.h;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.babycenter.pregnancytracker.R;
import defpackage.cjb;
import defpackage.ekb;
import defpackage.ggb;
import defpackage.inb;
import defpackage.m08;
import defpackage.pmb;
import defpackage.wkb;
import defpackage.zib;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {
    public final Context b;
    public final zib c;
    public m08 e;
    public boolean f;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final ekb a = new ekb(this);

    public z(Context context, zib zibVar) {
        this.b = context;
        this.c = zibVar;
    }

    public final void a(String str) {
        b(str, true, new wkb[0]);
    }

    public final void b(String str, boolean z, wkb... wkbVarArr) {
        boolean z2;
        if (!this.f && z) {
            ((ArrayList) this.a.b).add(new inb(str, wkbVarArr));
            return;
        }
        ggb ggbVar = (ggb) this.e.b;
        if (ggbVar != ggb.INVALID && ggbVar != ggb.FREE) {
            for (wkb wkbVar : wkbVarArr) {
                ggb[] ggbVarArr = (ggb[]) cjb.a.get(wkbVar);
                int length = ggbVarArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z2 = false;
                        break;
                    } else {
                        if (ggbVarArr[i] == ggbVar) {
                            z2 = true;
                            break;
                        }
                        i++;
                    }
                }
                if (!z2) {
                    Log.e("LICENSE ERROR", this.b.getString(R.string.invalid_key_edition, ggbVar));
                }
                if (!z2) {
                    return;
                }
            }
        }
        this.d.post(new pmb(11, this, str));
    }
}
