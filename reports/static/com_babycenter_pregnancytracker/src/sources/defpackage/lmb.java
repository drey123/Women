package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class lmb extends ContentObserver {
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final AudioManager c;
    public float d;
    public final Object e;
    public final Object f;

    public lmb(Handler handler, Context context, xeb xebVar, lw0 lw0Var) {
        super(handler);
        this.b = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.e = xebVar;
        this.f = lw0Var;
    }

    public final float a() {
        int i = this.a;
        Object obj = this.e;
        AudioManager audioManager = this.c;
        switch (i) {
            case 0:
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                ((xeb) obj).getClass();
                if (streamMaxVolume <= 0 || streamVolume <= 0) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                float f = streamVolume / streamMaxVolume;
                if (f > 1.0f) {
                    return 1.0f;
                }
                return f;
            default:
                int streamVolume2 = audioManager.getStreamVolume(3);
                int streamMaxVolume2 = audioManager.getStreamMaxVolume(3);
                ((cfb) obj).getClass();
                if (streamMaxVolume2 <= 0 || streamVolume2 <= 0) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                float f2 = streamVolume2 / streamMaxVolume2;
                if (f2 > 1.0f) {
                    return 1.0f;
                }
                return f2;
        }
    }

    public final void b() {
        int i = this.a;
        lw0 lw0Var = (lw0) this.f;
        float f = this.d;
        switch (i) {
            case 0:
                lw0Var.b = f;
                if (((glb) lw0Var.e) == null) {
                    lw0Var.e = glb.c;
                }
                Iterator it = Collections.unmodifiableCollection(((glb) lw0Var.e).b).iterator();
                while (it.hasNext()) {
                    c9 c9Var = ((web) it.next()).e;
                    bw9.e.d(c9Var.h(), "setDeviceVolume", Float.valueOf(f), c9Var.b);
                }
                break;
            default:
                lw0Var.b = f;
                if (((bkb) lw0Var.e) == null) {
                    lw0Var.e = bkb.c;
                }
                Iterator it2 = Collections.unmodifiableCollection(((bkb) lw0Var.e).b).iterator();
                while (it2.hasNext()) {
                    c9 c9Var2 = ((bfb) it2.next()).e;
                    c5a.c.s(c9Var2.h(), "setDeviceVolume", Float.valueOf(f), c9Var2.b);
                }
                break;
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        int i = this.a;
        super.onChange(z);
        float fA = a();
        switch (i) {
            case 0:
                if (fA != this.d) {
                    this.d = fA;
                    b();
                }
                break;
            default:
                if (fA != this.d) {
                    this.d = fA;
                    b();
                }
                break;
        }
    }

    public lmb(Handler handler, Context context, cfb cfbVar, lw0 lw0Var) {
        super(handler);
        this.b = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.e = cfbVar;
        this.f = lw0Var;
    }
}
