package com.google.android.gms.internal.ads;

import androidx.datastore.core.Serializer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfsc implements Serializer {
    public static final zzfsc zza = new zzfsc();
    private static final zzfrz zzb;

    static {
        zzfrz zzfrzVarZzd = zzfrz.zzd();
        Intrinsics.checkNotNullExpressionValue(zzfrzVarZzd, "getDefaultInstance(...)");
        zzb = zzfrzVarZzd;
    }

    private zzfsc() {
    }

    @Override // androidx.datastore.core.Serializer
    public final /* synthetic */ Object getDefaultValue() {
        return zzb;
    }

    @Override // androidx.datastore.core.Serializer
    public final Object readFrom(InputStream inputStream, Continuation continuation) {
        try {
            zzfrz zzfrzVarZzc = zzfrz.zzc(inputStream);
            Intrinsics.checkNotNull(zzfrzVarZzc);
            return zzfrzVarZzc;
        } catch (Exception unused) {
            return zzb;
        }
    }

    @Override // androidx.datastore.core.Serializer
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((zzfrz) obj).zzaO(outputStream);
        return Unit.INSTANCE;
    }
}
