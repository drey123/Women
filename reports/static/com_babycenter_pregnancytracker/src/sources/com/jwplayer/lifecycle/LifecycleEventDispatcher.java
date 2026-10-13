package com.jwplayer.lifecycle;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import defpackage.ee5;
import defpackage.enb;
import defpackage.fe5;
import defpackage.hob;
import defpackage.itb;
import defpackage.je5;
import defpackage.kib;
import defpackage.ofb;
import defpackage.r88;
import defpackage.slb;
import defpackage.tpb;
import defpackage.wd5;
import defpackage.ylb;
import defpackage.zd5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class LifecycleEventDispatcher implements fe5 {
    private final WeakReference<zd5> mLifecycle;
    private List<slb> mOnCreateListeners = new ArrayList();
    private List<slb> mOnStartListeners = new ArrayList();
    private List<hob> mOnResumeListeners = new ArrayList();
    private List<enb> mOnPauseListeners = new ArrayList();
    private List<tpb> mOnStopListeners = new ArrayList();
    private List<ylb> mOnDestroyListeners = new ArrayList();

    public LifecycleEventDispatcher(zd5 zd5Var) {
        this.mLifecycle = new WeakReference<>(zd5Var);
        zd5Var.a(this);
    }

    public void addObserver(ofb ofbVar, kib kibVar) {
        switch (ee5.a[ofbVar.ordinal()]) {
            case 1:
                this.mOnCreateListeners.add((slb) kibVar);
                break;
            case 2:
                this.mOnStartListeners.add((slb) kibVar);
                break;
            case 3:
                this.mOnResumeListeners.add((hob) kibVar);
                break;
            case 4:
                this.mOnPauseListeners.add((enb) kibVar);
                break;
            case 5:
                this.mOnStopListeners.add((tpb) kibVar);
                break;
            case 6:
                this.mOnDestroyListeners.add((ylb) kibVar);
                break;
        }
    }

    public zd5 getLifecycle() {
        return this.mLifecycle.get();
    }

    @Override // defpackage.fe5
    public void onStateChanged(@NonNull je5 je5Var, @NonNull wd5 wd5Var) {
        switch (ee5.b[wd5Var.ordinal()]) {
            case 1:
                Iterator<slb> it = this.mOnCreateListeners.iterator();
                while (it.hasNext()) {
                    it.next().getClass();
                    r88 r88Var = slb.a;
                    if (r88Var != null) {
                        r88Var.c();
                    }
                }
                break;
            case 2:
                Iterator<slb> it2 = this.mOnStartListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().getClass();
                    r88 r88Var2 = slb.a;
                    if (r88Var2 != null) {
                        r88Var2.c();
                    }
                }
                break;
            case 3:
                Iterator<hob> it3 = this.mOnResumeListeners.iterator();
                while (it3.hasNext()) {
                    it3.next().onResume();
                }
                break;
            case 4:
                Iterator<enb> it4 = this.mOnPauseListeners.iterator();
                while (it4.hasNext()) {
                    it4.next().onPause();
                }
                break;
            case 5:
                Iterator<tpb> it5 = this.mOnStopListeners.iterator();
                while (it5.hasNext()) {
                    ((itb) it5.next()).U();
                }
                break;
            case 6:
                Iterator<ylb> it6 = this.mOnDestroyListeners.iterator();
                while (it6.hasNext()) {
                    it6.next().onDestroy();
                }
                break;
        }
    }
}
