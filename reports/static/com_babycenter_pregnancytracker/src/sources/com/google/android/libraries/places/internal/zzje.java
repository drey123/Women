package com.google.android.libraries.places.internal;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzje {
    private String description;
    private Integer distanceMeters;
    private zzb[] matchedSubstrings;
    private String placeId;
    private zza structuredFormatting;
    private String[] types;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zza {
        private String mainText;
        private zzb[] mainTextMatchedSubstrings;
        private String secondaryText;
        private zzb[] secondaryTextMatchedSubstrings;

        public final String zza() {
            return this.mainText;
        }

        public final String zzb() {
            return this.secondaryText;
        }

        public final ImmutableList zzc() {
            zzb[] zzbVarArr = this.mainTextMatchedSubstrings;
            return zzbVarArr != null ? ImmutableList.copyOf(zzbVarArr) : ImmutableList.of();
        }

        public final ImmutableList zzd() {
            zzb[] zzbVarArr = this.secondaryTextMatchedSubstrings;
            return zzbVarArr != null ? ImmutableList.copyOf(zzbVarArr) : ImmutableList.of();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class zzb {
        Integer length;
        Integer offset;
    }

    public final String zza() {
        return this.description;
    }

    public final Integer zzb() {
        return this.distanceMeters;
    }

    public final String zzc() {
        return this.placeId;
    }

    public final zza zzd() {
        return this.structuredFormatting;
    }

    public final ImmutableList zze() {
        String[] strArr = this.types;
        return strArr != null ? ImmutableList.copyOf(strArr) : ImmutableList.of();
    }

    public final ImmutableList zzf() {
        zzb[] zzbVarArr = this.matchedSubstrings;
        return zzbVarArr != null ? ImmutableList.copyOf(zzbVarArr) : ImmutableList.of();
    }
}
