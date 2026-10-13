package androidx.compose.foundation.text;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1\n*L\n1#1,67:1\n319#2:68\n*E\n"})
public final class G implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextLinkScope f8355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f8356b;

    public G(TextLinkScope textLinkScope, Function1 function1) {
        this.f8355a = textLinkScope;
        this.f8356b = function1;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f8355a.f8499c.remove(this.f8356b);
    }
}
