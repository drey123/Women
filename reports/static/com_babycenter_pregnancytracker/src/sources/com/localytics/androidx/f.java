package com.localytics.androidx;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements OnSuccessListener, OnFailureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ List c;

    public /* synthetic */ f(int i, List list, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = list;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        int i = this.a;
        List list = this.c;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((LocationManager.AnonymousClass1) obj).lambda$run$1(list, exc);
                break;
            default:
                ((LocationManager) obj).lambda$removeGeofences$1(list, exc);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((LocationManager.AnonymousClass1) this.b).lambda$run$0(this.c, (Void) obj);
    }
}
