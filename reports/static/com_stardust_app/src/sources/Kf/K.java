package Kf;

import java.lang.annotation.Annotation;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13467#2,2:149\n13402#2,2:151\n13469#2:153\n13402#2,2:154\n13467#2,2:156\n13402#2,2:158\n13469#2:160\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n68#1:149,2\n71#1:151,2\n68#1:153\n88#1:154,2\n91#1:156,2\n94#1:158,2\n91#1:160\n*E\n"})
public final class K {
    @NotNull
    public static final J a(@NotNull String serialName, @NotNull Enum[] values, @NotNull String[] names, @NotNull Annotation[][] entryAnnotations) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(entryAnnotations, "entryAnnotations");
        H descriptor = new H(serialName, values.length);
        int length = values.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Enum r7 = values[i10];
            int i12 = i11 + 1;
            String strName = (String) C3045q.D(i11, names);
            if (strName == null) {
                strName = r7.name();
            }
            descriptor.b(strName, false);
            Annotation[] annotationArr = (Annotation[]) C3045q.D(i11, entryAnnotations);
            if (annotationArr != null) {
                for (Annotation annotation : annotationArr) {
                    descriptor.c(annotation);
                }
            }
            i10++;
            i11 = i12;
        }
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        J j10 = new J(serialName, values);
        j10.f2867b = descriptor;
        return j10;
    }

    @NotNull
    public static final J b(@NotNull String serialName, @NotNull Enum[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        return new J(serialName, values);
    }
}
