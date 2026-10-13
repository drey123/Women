package kotlinx.datetime.internal.format;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a<Target, Type> implements m<Target, Type> {
    @NotNull
    public final String toString() {
        return "The field " + getName() + " (default value is " + a() + ')';
    }
}
