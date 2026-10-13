package kotlin.reflect.jvm.internal.impl.name;

import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NameUtils {

    @NotNull
    public static final Regex a = new Regex("[^\\p{L}\\p{Digit}]");
}
