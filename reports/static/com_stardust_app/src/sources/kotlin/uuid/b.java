package kotlin.uuid;

import androidx.appcompat.widget.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Uuid.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,643:1\n1#2:644\n*E\n"})
public class b extends a {
    public static final void b(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.charAt(i10) == '-') {
            return;
        }
        StringBuilder sbA = Q.a(i10, "Expected '-' (hyphen) at index ", ", but was '");
        sbA.append(str.charAt(i10));
        sbA.append('\'');
        throw new IllegalArgumentException(sbA.toString().toString());
    }
}
