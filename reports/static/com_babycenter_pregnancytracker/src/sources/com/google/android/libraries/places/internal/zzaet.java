package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaet implements zzasu {
    static final zzasu zza = new zzaet();

    private zzaet() {
    }

    @Override // com.google.android.libraries.places.internal.zzasu
    public final boolean zza(int i) {
        zzaeu zzaeuVar;
        switch (i) {
            case 0:
                zzaeuVar = zzaeu.CONTENT_UNDEFINED;
                break;
            case 1:
                zzaeuVar = zzaeu.PHOTO;
                break;
            case 2:
                zzaeuVar = zzaeu.ADDRESS;
                break;
            case 3:
                zzaeuVar = zzaeu.RATING;
                break;
            case 4:
                zzaeuVar = zzaeu.TYPE;
                break;
            case 5:
                zzaeuVar = zzaeu.PRICE;
                break;
            case 6:
                zzaeuVar = zzaeu.ACCESSIBILITY;
                break;
            case 7:
                zzaeuVar = zzaeu.MAPS_LINK;
                break;
            case 8:
                zzaeuVar = zzaeu.DIRECTIONS_LINK;
                break;
            default:
                zzaeuVar = null;
                break;
        }
        return zzaeuVar != null;
    }
}
