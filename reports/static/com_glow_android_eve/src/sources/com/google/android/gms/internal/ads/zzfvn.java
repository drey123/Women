package com.google.android.gms.internal.ads;

import androidx.datastore.core.Serializer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvn implements Serializer {

    @NotNull
    public static final zzfvn zza = new zzfvn();

    @NotNull
    private static final zzfvk zzb;

    static {
        zzfvk zzfvkVarZzd = zzfvk.zzd();
        Intrinsics.checkNotNullExpressionValue(zzfvkVarZzd, "getDefaultInstance(...)");
        zzb = zzfvkVarZzd;
    }

    private zzfvn() {
    }

    @Override // androidx.datastore.core.Serializer
    public final /* synthetic */ Object getDefaultValue() {
        return zzb;
    }

    @Override // androidx.datastore.core.Serializer
    @Nullable
    public final Object readFrom(@NotNull InputStream inputStream, @NotNull Continuation continuation) {
        try {
            zzfvk zzfvkVarZzc = zzfvk.zzc(inputStream);
            Intrinsics.checkNotNull(zzfvkVarZzc);
            return zzfvkVarZzc;
        } catch (Exception unused) {
            return zzb;
        }
    }

    @Override // androidx.datastore.core.Serializer
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((zzfvk) obj).zzaO(outputStream);
        return Unit.a;
    }
}
