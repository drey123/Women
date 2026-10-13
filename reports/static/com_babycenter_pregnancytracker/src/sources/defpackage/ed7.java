package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ed7 {
    public static final String a(cd7 cd7Var, Context context) {
        int i;
        cd7Var.getClass();
        context.getClass();
        int i2 = dd7.a[cd7Var.ordinal()];
        if (i2 == 1) {
            i = 20;
        } else if (i2 == 2) {
            i = 40;
        } else {
            if (i2 != 3) {
                rw3.o();
                return null;
            }
            i = 60;
        }
        return pe1.i(i, context.getString(R.string.duration__short__minute));
    }

    public static final long b(cd7 cd7Var) {
        int i;
        cd7Var.getClass();
        Duration.Companion companion = Duration.INSTANCE;
        int i2 = dd7.a[cd7Var.ordinal()];
        if (i2 == 1) {
            i = 20;
        } else if (i2 == 2) {
            i = 40;
        } else {
            if (i2 != 3) {
                rw3.o();
                return 0L;
            }
            i = 60;
        }
        return Duration.d(DurationKt.e(i, DurationUnit.MINUTES));
    }

    public static final cd7 c(cd7 cd7Var) {
        cd7Var.getClass();
        int i = dd7.a[cd7Var.ordinal()];
        if (i == 1) {
            return cd7.Min40;
        }
        if (i == 2) {
            return cd7.Min60;
        }
        if (i == 3) {
            return cd7.Min20;
        }
        rw3.o();
        return null;
    }
}
