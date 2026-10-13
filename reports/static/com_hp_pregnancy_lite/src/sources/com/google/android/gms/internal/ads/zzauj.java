package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10973a;
    public final zzaug b = new zzaul();

    public zzauj(int i) {
        this.f10973a = i;
    }

    public final String a(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        zzaui zzauiVar = new zzaui();
        PriorityQueue priorityQueue = new PriorityQueue(this.f10973a, new zzauh(this));
        for (String str : strArrSplit) {
            String[] strArrB = zzauk.b(str, false);
            if (strArrB.length != 0) {
                zzauo.c(strArrB, this.f10973a, 6, priorityQueue);
            }
        }
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                zzauiVar.b.write(this.b.b(((zzaun) it.next()).b));
            } catch (IOException e) {
                zzbza.e("Error while writing hash to byteStream", e);
            }
        }
        return zzauiVar.toString();
    }
}
