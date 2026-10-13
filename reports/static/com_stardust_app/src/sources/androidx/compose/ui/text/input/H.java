package androidx.compose.ui.text.input;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextInputService.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,365:1\n176#1,5:366\n176#1,5:371\n176#1,5:376\n176#1,5:381\n176#1,5:386\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n195#1:366,5\n219#1:371,5\n246#1:376,5\n266#1:381,5\n283#1:386,5\n*E\n"})
@p256oe.d
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C f12264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f12265b;

    public H(@NotNull C c10, @NotNull w wVar) {
        this.f12264a = c10;
        this.f12265b = wVar;
    }

    public final void a(TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2) {
        if (Intrinsics.areEqual(this.f12264a.f12257b.get(), this)) {
            this.f12265b.g(textFieldValue, textFieldValue2);
        }
    }
}
