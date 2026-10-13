package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public final class ExcludedTypeAnnotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExcludedTypeAnnotations f25201a = new ExcludedTypeAnnotations();
    public static final Set b = SetsKt.j(new FqName("kotlin.internal.NoInfer"), new FqName("kotlin.internal.Exact"));

    public final Set a() {
        return b;
    }
}
