package com.adjust.sdk.sig;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.moengage.enum_models.Datatype;
import io.sentry.profilemeasurements.ProfileMeasurement;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 {
    public static final Class a(m mVar) {
        Class cls = mVar.f324a;
        if (!cls.isPrimitive()) {
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals(Datatype.DOUBLE) ? cls : Double.class;
            case 104431:
                return !name.equals("int") ? cls : Integer.class;
            case 3039496:
                return !name.equals(ProfileMeasurement.UNIT_BYTES) ? cls : Byte.class;
            case 3052374:
                return !name.equals("char") ? cls : Character.class;
            case 3327612:
                return !name.equals(Constants.LONG) ? cls : Long.class;
            case 3625364:
                return !name.equals("void") ? cls : Void.class;
            case 64711720:
                return !name.equals(TypedValues.Custom.S_BOOLEAN) ? cls : Boolean.class;
            case 97526364:
                return !name.equals(TypedValues.Custom.S_FLOAT) ? cls : Float.class;
            case 109413500:
                return !name.equals("short") ? cls : Short.class;
            default:
                return cls;
        }
    }
}
