package kotlinx.serialization.internal;

import android.support.v4.media.a;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginExceptions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
public final class PluginExceptionsKt {
    public static final void a(int i, int i6, @NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList missingFields = new ArrayList();
        int i7 = (~i) & i6;
        for (int i8 = 0; i8 < 32; i8++) {
            if ((i7 & 1) != 0) {
                missingFields.add(descriptor.e(i8));
            }
            i7 >>>= 1;
        }
        String serialName = descriptor.getA();
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        throw new MissingFieldException(missingFields, missingFields.size() == 1 ? a.r(new StringBuilder("Field '"), (String) missingFields.get(0), "' is required for type with serial name '", serialName, "', but it was missing") : "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing", null);
    }
}
