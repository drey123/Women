package kotlinx.serialization;

import android.support.v4.media.a;
import kotlin.Metadata;

/* JADX INFO: compiled from: SerializationExceptions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/UnknownFieldException;", "Lkotlinx/serialization/SerializationException;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class UnknownFieldException extends SerializationException {
    public UnknownFieldException(int i) {
        super(a.i(i, "An unknown field for index "));
    }
}
