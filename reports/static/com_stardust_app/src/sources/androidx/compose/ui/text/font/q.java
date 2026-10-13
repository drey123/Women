package androidx.compose.ui.text.font;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J0;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n247#2,6:445\n34#2,6:451\n253#2:457\n482#2,4:458\n34#2,4:462\n486#2,3:466\n39#2:469\n489#2:470\n34#2,6:471\n48#3,4:477\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,6\n71#1:451,6\n71#1:457\n74#1:458,4\n74#1:462,4\n74#1:466,3\n74#1:469\n74#1:470\n78#1:471,6\n165#1:477,4\n*E\n"})
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f12218c = new a(kotlinx.coroutines.F.a.f36732a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1235g f12219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C3225c f12220b;

    public q(C1235g c1235g) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        this.f12219a = c1235g;
        CoroutineContext coroutineContextPlus = f12218c.plus(androidx.compose.ui.text.platform.f.f12405a).plus(emptyCoroutineContext);
        InterfaceC3167s0.b key = InterfaceC3167s0.b.f36983a;
        emptyCoroutineContext.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        this.f12220b = kotlinx.coroutines.J.a(coroutineContextPlus.plus(new J0(null)));
    }

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    @SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n1#1,110:1\n166#2:111\n*E\n"})
    public static final class a extends kotlin.coroutines.a implements kotlinx.coroutines.F {
        @Override // kotlinx.coroutines.F
        public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        }
    }
}
