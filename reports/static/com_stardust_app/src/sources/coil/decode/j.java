package coil.decode;

import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExifUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<String> f17471a;

    static {
        String[] elements = {"image/jpeg", "image/webp", "image/heic", "image/heif"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f17471a = C3045q.S(elements);
    }
}
