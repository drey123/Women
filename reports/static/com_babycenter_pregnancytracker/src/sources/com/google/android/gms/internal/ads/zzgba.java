package com.google.android.gms.internal.ads;

import defpackage.xj8;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgba implements xj8 {

    @NotNull
    public static final zzgba zza = new zzgba();

    @NotNull
    private static final zzgax zzb;

    static {
        zzgax zzgaxVarZzd = zzgax.zzd();
        zzgaxVarZzd.getClass();
        zzb = zzgaxVarZzd;
    }

    private zzgba() {
    }

    @Override // defpackage.xj8
    public final /* synthetic */ Object getDefaultValue() {
        return zzb;
    }

    @Override // defpackage.xj8
    @Nullable
    public final Object readFrom(@NotNull InputStream inputStream, @NotNull Continuation continuation) {
        try {
            zzgax zzgaxVarZzc = zzgax.zzc(inputStream);
            zzgaxVarZzc.getClass();
            return zzgaxVarZzc;
        } catch (Exception unused) {
            return zzb;
        }
    }

    @Override // defpackage.xj8
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) {
        ((zzgax) obj).zzaO(outputStream);
        return Unit.a;
    }
}
