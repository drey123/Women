package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepv implements zzeya {
    private final zzgus zza;
    private final Context zzb;
    private final zzfgn zzc;
    private final View zzd;

    public zzepv(zzgus zzgusVar, Context context, zzfgn zzfgnVar, ViewGroup viewGroup) {
        this.zza = zzgusVar;
        this.zzb = context;
        this.zzc = zzfgnVar;
        this.zzd = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        zzbeu.zza(this.zzb);
        return this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzepu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 3;
    }

    final /* synthetic */ zzepw zzc() {
        ArrayList arrayList = new ArrayList();
        View view = this.zzd;
        while (view != null) {
            Object parent = view.getParent();
            if (parent == null) {
                break;
            }
            int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
            Bundle bundle = new Bundle();
            bundle.putString(TransferTable.COLUMN_TYPE, parent.getClass().getName());
            bundle.putInt("index_of_child", iIndexOfChild);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return new zzepw(this.zzb, this.zzc.zzf, arrayList);
    }
}
