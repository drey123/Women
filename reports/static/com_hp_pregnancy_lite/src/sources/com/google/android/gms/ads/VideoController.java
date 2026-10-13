package com.google.android.gms.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzfk;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10088a = new Object();
    public zzdq b;
    public VideoLifecycleCallbacks c;

    public static abstract class VideoLifecycleCallbacks {
        public void a() {
        }

        public void b(boolean z) {
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }
    }

    public int a() {
        synchronized (this.f10088a) {
            zzdq zzdqVar = this.b;
            if (zzdqVar == null) {
                return 0;
            }
            try {
                return zzdqVar.zzh();
            } catch (RemoteException e) {
                zzbza.e("Unable to call getPlaybackState on video controller.", e);
                return 0;
            }
        }
    }

    public boolean b() {
        synchronized (this.f10088a) {
            zzdq zzdqVar = this.b;
            if (zzdqVar == null) {
                return true;
            }
            try {
                return zzdqVar.q();
            } catch (RemoteException e) {
                zzbza.e("Unable to call isMuted on video controller.", e);
                return true;
            }
        }
    }

    public void c(boolean z) {
        synchronized (this.f10088a) {
            zzdq zzdqVar = this.b;
            if (zzdqVar != null) {
                try {
                    zzdqVar.L0(z);
                } catch (RemoteException e) {
                    zzbza.e("Unable to call mute on video controller.", e);
                }
            }
        }
    }

    public void d() {
        synchronized (this.f10088a) {
            zzdq zzdqVar = this.b;
            if (zzdqVar != null) {
                try {
                    zzdqVar.j();
                } catch (RemoteException e) {
                    zzbza.e("Unable to call pause on video controller.", e);
                }
            }
        }
    }

    public void e() {
        synchronized (this.f10088a) {
            zzdq zzdqVar = this.b;
            if (zzdqVar != null) {
                try {
                    zzdqVar.k();
                } catch (RemoteException e) {
                    zzbza.e("Unable to call play on video controller.", e);
                }
            }
        }
    }

    public void f(VideoLifecycleCallbacks videoLifecycleCallbacks) {
        zzfk zzfkVar;
        synchronized (this.f10088a) {
            this.c = videoLifecycleCallbacks;
            zzdq zzdqVar = this.b;
            if (zzdqVar != null) {
                if (videoLifecycleCallbacks == null) {
                    zzfkVar = null;
                } else {
                    try {
                        zzfkVar = new zzfk(videoLifecycleCallbacks);
                    } catch (RemoteException e) {
                        zzbza.e("Unable to call setVideoLifecycleCallbacks on video controller.", e);
                    }
                }
                zzdqVar.o1(zzfkVar);
            }
        }
    }

    public final zzdq g() {
        zzdq zzdqVar;
        synchronized (this.f10088a) {
            zzdqVar = this.b;
        }
        return zzdqVar;
    }

    public final void h(zzdq zzdqVar) {
        synchronized (this.f10088a) {
            try {
                this.b = zzdqVar;
                VideoLifecycleCallbacks videoLifecycleCallbacks = this.c;
                if (videoLifecycleCallbacks != null) {
                    f(videoLifecycleCallbacks);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
