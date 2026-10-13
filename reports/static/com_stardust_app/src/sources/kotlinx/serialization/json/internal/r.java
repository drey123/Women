package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"})
public final class r extends C3190o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37426d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull G writer, @NotNull AbstractC0711a json) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f37425c = json;
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void a() {
        this.f37422b = true;
        this.f37426d++;
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void b() {
        this.f37422b = false;
        h("\n");
        int i10 = this.f37426d;
        for (int i11 = 0; i11 < i10; i11++) {
            h(this.f37425c.f3236a.f3264g);
        }
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void c() {
        if (this.f37422b) {
            this.f37422b = false;
        } else {
            b();
        }
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void k() {
        e(' ');
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void l() {
        this.f37426d--;
    }
}
