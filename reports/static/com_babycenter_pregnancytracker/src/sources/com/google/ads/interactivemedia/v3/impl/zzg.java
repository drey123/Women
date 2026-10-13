package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
public final class zzg extends AppCompatImageView implements View.OnClickListener {
    private final Function zza;
    private final Function zzb;

    private zzg(Context context, Function function, Function function2) {
        super(context, null);
        this.zza = function;
        this.zzb = function2;
    }

    public static zzg zza(Context context, Task task, Function function, Function function2) {
        final zzg zzgVar = new zzg(context, function, function2);
        zzgVar.setOnClickListener(zzgVar);
        task.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.impl.zzf
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                if (task2.isSuccessful()) {
                    this.zza.setImageBitmap((Bitmap) task2.getResult());
                } else {
                    zzfc.zzc("Image companion error", task2.getException());
                }
            }
        });
        return zzgVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.apply(null);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.zzb.apply(null);
    }
}
