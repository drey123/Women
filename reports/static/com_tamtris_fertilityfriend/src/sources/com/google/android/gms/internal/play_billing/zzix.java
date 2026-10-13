package com.google.android.gms.internal.play_billing;

import androidx.core.view.MotionEventCompat;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.3.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzix implements zzfx {
    static final zzfx zza = new zzix();

    private zzix() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final boolean zza(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                switch (i) {
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case ExifTagConstants.FLASH_VALUE_AUTO_FIRED_RETURN_NOT_DETECTED /* 29 */:
                    case 30:
                    case ExifTagConstants.FLASH_VALUE_AUTO_FIRED_RETURN_DETECTED /* 31 */:
                    case 32:
                    case 33:
                    case 34:
                    case MotionEventCompat.AXIS_GENERIC_4 /* 35 */:
                    case 36:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
