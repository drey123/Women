package com.google.android.recaptcha.internal;

import android.content.Context;
import androidx.autofill.HintConstants;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzeo implements zzen {

    @NotNull
    private final Context zzb;

    @NotNull
    private final Map zzc = MapsKt.mapOf(TuplesKt.to(2, "activity"), TuplesKt.to(3, HintConstants.AUTOFILL_HINT_PHONE), TuplesKt.to(4, "input_method"), TuplesKt.to(5, "audio"));

    public zzeo(@NotNull Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzen
    @Nullable
    public final Object zza(@NotNull Object... objArr) throws zzae {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            throw new zzae(4, 5, null);
        }
        Object obj2 = this.zzc.get(Integer.valueOf(num.intValue()));
        if (obj2 != null) {
            return this.zzb.getSystemService((String) obj2);
        }
        throw new zzae(4, 4, null);
    }
}
