package androidx.compose.foundation.text;

import android.os.Build;
import android.os.Trace;
import androidx.compose.foundation.text.BasicText_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.ParagraphIntrinsicsKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a=\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\nH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\"\u001a\u0010#\u001a\u00020\u00128@X\u0081\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "", "e", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/text/AnnotatedString;", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "d", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "", "textLength", "", "j", "(I)Z", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Ljava/util/concurrent/Executor;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalBackgroundTextMeasurementExecutor", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalBackgroundTextMeasurementExecutor", "b", "Ljava/lang/Boolean;", "backingCoreCountSatisfactory", "i", "()Z", "getCoreCountSatisfactory$annotations", "()V", "coreCountSatisfactory", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicText_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1620a = CompositionLocalKt.j(new Function0() { // from class: xm
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BasicText_androidKt.h();
        }
    });
    public static Boolean b;

    /* JADX WARN: Code duplicated, block: B:13:0x004f A[Catch: RejectedExecutionException -> 0x00a2, TryCatch #0 {RejectedExecutionException -> 0x00a2, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x006b, B:24:0x0076, B:26:0x0088, B:29:0x009d, B:28:0x0090, B:21:0x0071, B:13:0x004f), top: B:37:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[Catch: RejectedExecutionException -> 0x00a2, TryCatch #0 {RejectedExecutionException -> 0x00a2, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x006b, B:24:0x0076, B:26:0x0088, B:29:0x009d, B:28:0x0090, B:21:0x0071, B:13:0x004f), top: B:37:0x0049 }] */
    public static final void d(final AnnotatedString annotatedString, final TextStyle textStyle, final FontFamily.Resolver resolver, final List list, Composer composer, int i) {
        boolean z;
        boolean zE;
        Object objE;
        if (ComposerKt.m()) {
            ComposerKt.q(-650368117, i, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)");
        }
        Executor executor = (Executor) composer.p(f1620a);
        if (executor == null || !j(annotatedString.length())) {
            composer.Y(-523310345);
        } else {
            composer.Y(-518761746);
            final LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
            final Density density = (Density) composer.p(CompositionLocalsKt.f());
            if (((i & 112) ^ 48) > 32) {
                try {
                    if (composer.X(textStyle)) {
                        z = true;
                    } else if ((i & 48) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zE = z | composer.e(layoutDirection.ordinal()) | composer.G(list) | ((((i & 14) ^ 6) <= 4 && composer.X(annotatedString)) || (i & 6) == 4) | composer.X(density) | composer.G(resolver);
                    objE = composer.E();
                    if (zE || objE == Composer.INSTANCE.a()) {
                        objE = new Runnable() { // from class: zm
                            @Override // java.lang.Runnable
                            public final void run() {
                                BasicText_androidKt.g(textStyle, layoutDirection, list, annotatedString, density, resolver);
                            }
                        };
                        composer.v(objE);
                    }
                    executor.execute((Runnable) objE);
                } catch (RejectedExecutionException unused) {
                }
            } else {
                if ((i & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                zE = z | composer.e(layoutDirection.ordinal()) | composer.G(list) | ((((i & 14) ^ 6) <= 4 && composer.X(annotatedString)) || (i & 6) == 4) | composer.X(density) | composer.G(resolver);
                objE = composer.E();
                if (zE) {
                    objE = new Runnable() { // from class: zm
                        @Override // java.lang.Runnable
                        public final void run() {
                            BasicText_androidKt.g(textStyle, layoutDirection, list, annotatedString, density, resolver);
                        }
                    };
                    composer.v(objE);
                } else {
                    objE = new Runnable() { // from class: zm
                        @Override // java.lang.Runnable
                        public final void run() {
                            BasicText_androidKt.g(textStyle, layoutDirection, list, annotatedString, density, resolver);
                        }
                    };
                    composer.v(objE);
                }
                executor.execute((Runnable) objE);
            }
        }
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f A[Catch: RejectedExecutionException -> 0x009c, TryCatch #0 {RejectedExecutionException -> 0x009c, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x0066, B:24:0x0071, B:26:0x0083, B:29:0x0097, B:28:0x008b, B:21:0x006c, B:13:0x004f), top: B:37:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b A[Catch: RejectedExecutionException -> 0x009c, TryCatch #0 {RejectedExecutionException -> 0x009c, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x0066, B:24:0x0071, B:26:0x0083, B:29:0x0097, B:28:0x008b, B:21:0x006c, B:13:0x004f), top: B:37:0x0049 }] */
    public static final void e(final String str, final TextStyle textStyle, final FontFamily.Resolver resolver, Composer composer, int i) {
        boolean z;
        boolean zE;
        Object objE;
        if (ComposerKt.m()) {
            ComposerKt.q(1589371739, i, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
        }
        Executor executor = (Executor) composer.p(f1620a);
        if (executor == null || !j(str.length())) {
            composer.Y(1250991751);
        } else {
            composer.Y(1254274527);
            final LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
            final Density density = (Density) composer.p(CompositionLocalsKt.f());
            if (((i & 112) ^ 48) > 32) {
                try {
                    if (composer.X(textStyle)) {
                        z = true;
                    } else if ((i & 48) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zE = z | composer.e(layoutDirection.ordinal()) | ((((i & 14) ^ 6) <= 4 && composer.X(str)) || (i & 6) == 4) | composer.X(density) | composer.G(resolver);
                    objE = composer.E();
                    if (zE || objE == Composer.INSTANCE.a()) {
                        objE = new Runnable() { // from class: ym
                            @Override // java.lang.Runnable
                            public final void run() {
                                BasicText_androidKt.f(textStyle, layoutDirection, str, density, resolver);
                            }
                        };
                        composer.v(objE);
                    }
                    executor.execute((Runnable) objE);
                } catch (RejectedExecutionException unused) {
                }
            } else {
                if ((i & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                zE = z | composer.e(layoutDirection.ordinal()) | ((((i & 14) ^ 6) <= 4 && composer.X(str)) || (i & 6) == 4) | composer.X(density) | composer.G(resolver);
                objE = composer.E();
                if (zE) {
                    objE = new Runnable() { // from class: ym
                        @Override // java.lang.Runnable
                        public final void run() {
                            BasicText_androidKt.f(textStyle, layoutDirection, str, density, resolver);
                        }
                    };
                    composer.v(objE);
                } else {
                    objE = new Runnable() { // from class: ym
                        @Override // java.lang.Runnable
                        public final void run() {
                            BasicText_androidKt.f(textStyle, layoutDirection, str, density, resolver);
                        }
                    };
                    composer.v(objE);
                }
                executor.execute((Runnable) objE);
            }
        }
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void f(TextStyle textStyle, LayoutDirection layoutDirection, String str, Density density, FontFamily.Resolver resolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            MutableSnapshot mutableSnapshotP = Snapshot.Companion.p(Snapshot.INSTANCE, null, null, 3, null);
            try {
                Snapshot snapshotL = mutableSnapshotP.l();
                try {
                    ParagraphIntrinsicsKt.b(str, TextStyleKt.d(textStyle, layoutDirection), CollectionsKt.o(), density, resolver, null, 32, null).a();
                    Unit unit = Unit.f24295a;
                    mutableSnapshotP.s(snapshotL);
                    mutableSnapshotP.E().a();
                    mutableSnapshotP.d();
                    Trace.endSection();
                } catch (Throwable th) {
                    mutableSnapshotP.s(snapshotL);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    mutableSnapshotP.d();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public static final void g(TextStyle textStyle, LayoutDirection layoutDirection, List list, AnnotatedString annotatedString, Density density, FontFamily.Resolver resolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            MutableSnapshot mutableSnapshotP = Snapshot.Companion.p(Snapshot.INSTANCE, null, null, 3, null);
            try {
                Snapshot snapshotL = mutableSnapshotP.l();
                try {
                    TextStyle textStyleD = TextStyleKt.d(textStyle, layoutDirection);
                    if (list == null) {
                        list = CollectionsKt.o();
                    }
                    new MultiParagraphIntrinsics(annotatedString, textStyleD, list, density, resolver).a();
                    Unit unit = Unit.f24295a;
                    mutableSnapshotP.s(snapshotL);
                    mutableSnapshotP.E().a();
                    mutableSnapshotP.d();
                    Trace.endSection();
                } catch (Throwable th) {
                    mutableSnapshotP.s(snapshotL);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    mutableSnapshotP.d();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public static final Executor h() {
        return null;
    }

    public static final boolean i() {
        if (b == null) {
            b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = b;
        Intrinsics.g(bool);
        return bool.booleanValue();
    }

    public static final boolean j(int i) {
        return Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000 && i();
    }
}
