package com.localytics.androidx;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ AbstractList d;

    public /* synthetic */ a(LocationHandler locationHandler, List list, LinkedList linkedList) {
        this.c = locationHandler;
        this.b = list;
        this.d = linkedList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        List list = this.b;
        AbstractList abstractList = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((LocationHandler) obj).lambda$_locationChanged$0(list, (LinkedList) abstractList);
                break;
            default:
                ((LocationManager) obj).lambda$removeGeofences$2((ArrayList) abstractList, list);
                break;
        }
    }

    public /* synthetic */ a(LocationManager locationManager, ArrayList arrayList, List list) {
        this.c = locationManager;
        this.d = arrayList;
        this.b = list;
    }
}
