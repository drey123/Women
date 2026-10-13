package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InlineClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"})
public final class U extends J0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f2899m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(@NotNull String name, @NotNull O<?> generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.f2899m = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, oe.h] */
    @Override // Kf.J0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof U) {
            If.f fVar = (If.f) obj;
            if (Intrinsics.areEqual(this.f2869a, fVar.e())) {
                U u10 = (U) obj;
                if (u10.f2899m && Arrays.equals((If.f[]) this.f2879k.getValue(), (If.f[]) u10.f2879k.getValue())) {
                    int iH = fVar.h();
                    int i10 = this.f2871c;
                    if (i10 == iH) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (Intrinsics.areEqual(k(i11).e(), fVar.k(i11).e()) && Intrinsics.areEqual(k(i11).d(), fVar.k(i11).d())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // Kf.J0
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // If.f
    public final boolean isInline() {
        return this.f2899m;
    }
}
