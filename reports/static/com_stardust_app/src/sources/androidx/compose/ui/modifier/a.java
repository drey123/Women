package androidx.compose.ui.modifier;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModifierLocalModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n65#2,5:236\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n*L\n71#1:236,5\n*E\n"})
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public g<?> f11035a;

    @Override // androidx.compose.ui.modifier.e
    public final boolean a(@NotNull c<?> cVar) {
        return cVar == this.f11035a.getKey();
    }

    @Override // androidx.compose.ui.modifier.e
    public final Object b(@NotNull i iVar) {
        if (iVar != this.f11035a.getKey()) {
            Q.a.b("Check failed.");
        }
        return this.f11035a.j();
    }
}
