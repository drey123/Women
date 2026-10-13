package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public enum DescriptorRendererModifier {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);


    @NotNull
    public static final Set<DescriptorRendererModifier> c;

    @NotNull
    public static final Set<DescriptorRendererModifier> d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26609b;

    static {
        DescriptorRendererModifier[] descriptorRendererModifierArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (DescriptorRendererModifier descriptorRendererModifier : descriptorRendererModifierArrValues) {
            if (descriptorRendererModifier.f26609b) {
                arrayList.add(descriptorRendererModifier);
            }
        }
        c = CollectionsKt.toSet(arrayList);
        d = ArraysKt.toSet(values());
    }

    DescriptorRendererModifier(boolean z2) {
        this.f26609b = z2;
    }
}
