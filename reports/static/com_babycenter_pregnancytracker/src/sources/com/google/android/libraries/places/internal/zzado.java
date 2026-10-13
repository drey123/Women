package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzado implements zzasu {
    static final zzasu zza = new zzado();

    private zzado() {
    }

    @Override // com.google.android.libraries.places.internal.zzasu
    public final boolean zza(int i) {
        zzadp zzadpVar;
        switch (i) {
            case 0:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED;
                break;
            case 1:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_OTHER;
                break;
            case 2:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_J1772;
                break;
            case 3:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_TYPE_2;
                break;
            case 4:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CHADEMO;
                break;
            case 5:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                break;
            case 6:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                break;
            case 7:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_TESLA;
                break;
            case 8:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                break;
            case 9:
                zzadpVar = zzadp.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                break;
            default:
                zzadpVar = null;
                break;
        }
        return zzadpVar != null;
    }
}
