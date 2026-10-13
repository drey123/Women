package defpackage;

import android.content.Context;
import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k58 implements i58 {
    public final Context a;

    public k58(Context context) {
        context.getClass();
        this.a = context;
    }

    public final String a(KickCounterModule.MovementType movementType) {
        int i = j58.a[movementType.ordinal()];
        Context context = this.a;
        switch (i) {
            case 1:
                String string = context.getString(R.string.kick_counter_module__kick__body_copy);
                string.getClass();
                return string;
            case 2:
                String string2 = context.getString(R.string.kick_counter_module__jab__body_copy);
                string2.getClass();
                return string2;
            case 3:
                String string3 = context.getString(R.string.kick_counter_module__poke__body_copy);
                string3.getClass();
                return string3;
            case 4:
                String string4 = context.getString(R.string.kick_counter_module__roll__body_copy);
                string4.getClass();
                return string4;
            case 5:
                String string5 = context.getString(R.string.kick_counter_module__swish__body_copy);
                string5.getClass();
                return string5;
            case 6:
                String string6 = context.getString(R.string.kick_counter_module__flutter__body_copy);
                string6.getClass();
                return string6;
            default:
                rw3.o();
                return null;
        }
    }

    public final String b(KickCounterModule.MovementType movementType) {
        movementType.getClass();
        int i = j58.a[movementType.ordinal()];
        Context context = this.a;
        switch (i) {
            case 1:
                String string = context.getString(R.string.kick_counter_module__kick__label);
                string.getClass();
                return string;
            case 2:
                String string2 = context.getString(R.string.kick_counter_module__jab__label);
                string2.getClass();
                return string2;
            case 3:
                String string3 = context.getString(R.string.kick_counter_module__poke__label);
                string3.getClass();
                return string3;
            case 4:
                String string4 = context.getString(R.string.kick_counter_module__roll__label);
                string4.getClass();
                return string4;
            case 5:
                String string5 = context.getString(R.string.kick_counter_module__swish__label);
                string5.getClass();
                return string5;
            case 6:
                String string6 = context.getString(R.string.kick_counter_module__flutter__label);
                string6.getClass();
                return string6;
            default:
                rw3.o();
                return null;
        }
    }
}
