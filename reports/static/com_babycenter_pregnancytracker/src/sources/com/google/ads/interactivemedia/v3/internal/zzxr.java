package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxr implements zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        Type genericComponentType;
        Type typeZzb = zzaaxVar.zzb();
        if (typeZzb instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) typeZzb).getGenericComponentType();
        } else {
            if (!(typeZzb instanceof Class)) {
                return null;
            }
            Class cls = (Class) typeZzb;
            if (!cls.isArray()) {
                return null;
            }
            genericComponentType = cls.getComponentType();
        }
        return new zzxs(zzuwVar, zzuwVar.zzb(zzaax.zzc(genericComponentType)), zzwt.zzb(genericComponentType));
    }
}
