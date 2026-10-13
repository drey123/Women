package kotlinx.serialization.json.internal;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;", "Lkotlinx/serialization/json/internal/Composer;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ComposerWithPrettyPrint extends Composer {

    @NotNull
    public final Json c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerWithPrettyPrint(@NotNull JsonToStringWriter writer, @NotNull Json json) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.c = json;
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void a() {
        this.f27525b = true;
        this.d++;
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void b() {
        this.f27525b = false;
        h(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        int i = this.d;
        for (int i6 = 0; i6 < i; i6++) {
            h(this.c.a.g);
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void c() {
        if (this.f27525b) {
            this.f27525b = false;
        } else {
            b();
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void k() {
        e(' ');
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void l() {
        this.d--;
    }
}
