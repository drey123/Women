package androidx.activity.compose;

import androidx.compose.runtime.F;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n1#1,490:1\n106#2:491\n*E\n"})
public final class e implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BackHandlerKt.a f6230a;

    public e(BackHandlerKt.a aVar) {
        this.f6230a = aVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f6230a.remove();
    }
}
