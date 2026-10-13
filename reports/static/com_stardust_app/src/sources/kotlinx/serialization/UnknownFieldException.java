package kotlinx.serialization;

import androidx.appcompat.view.menu.s;
import kotlin.Metadata;

/* JADX INFO: compiled from: SerializationExceptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/UnknownFieldException;", "Lkotlinx/serialization/SerializationException;", "kotlinx-serialization-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnknownFieldException extends SerializationException {
    public UnknownFieldException(int i10) {
        super(s.a(i10, "An unknown field for index "));
    }
}
