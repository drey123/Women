package kotlinx.serialization;

import E6.a;
import androidx.fragment.app.G;
import androidx.navigation.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializationExceptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/MissingFieldException;", "Lkotlinx/serialization/SerializationException;", "", "", "missingFields", "Ljava/util/List;", a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/util/List;", "kotlinx-serialization-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MissingFieldException extends SerializationException {

    @NotNull
    private final List<String> missingFields;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(@NotNull List missingFields, String str, MissingFieldException missingFieldException) {
        super(str, missingFieldException);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.missingFields = missingFields;
    }

    @NotNull
    public final List<String> a() {
        return this.missingFields;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(@NotNull String serialName, @NotNull ArrayList missingFields) {
        String strA;
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        if (missingFields.size() == 1) {
            strA = G.a(new StringBuilder("Field '"), (String) missingFields.get(0), "' is required for type with serial name '", serialName, "', but it was missing");
        } else {
            strA = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        this(missingFields, strA, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(@NotNull String missingField, @NotNull String serialName) {
        this(C3048u.c(missingField), k.a("Field '", missingField, "' is required for type with serial name '", serialName, "', but it was missing"), null);
        Intrinsics.checkNotNullParameter(missingField, "missingField");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
    }
}
