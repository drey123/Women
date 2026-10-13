package kotlin.reflect.jvm.internal.impl.types;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E extends j0 implements p140hf.f, p140hf.g {
    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public abstract E L0(boolean z10);

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public abstract E N0(@NotNull T t10);

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] value = {"[", DescriptorRenderer.f35903c.x(it.next(), null), "] "};
            Intrinsics.checkNotNullParameter(sb2, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            for (int i10 = 0; i10 < 3; i10++) {
                sb2.append(value[i10]);
            }
        }
        sb2.append(H0());
        if (!F0().isEmpty()) {
            CollectionsKt.U(F0(), sb2, ", ", "<", ">", null, 112);
        }
        if (I0()) {
            sb2.append("?");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
