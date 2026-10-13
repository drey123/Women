package androidx.glance.appwidget;

import android.content.Context;
import android.os.Build;
import com.stardust.app.R;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.glance.session.i f14397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final T.c f14398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.glance.state.d f14399d;

    public C() {
        this(0);
    }

    public static Object d(C c10, Context context, int i10, SuspendLambda suspendLambda) throws Throwable {
        c10.getClass();
        AtomicBoolean atomicBoolean = W.f14529a;
        if (Build.VERSION.SDK_INT >= 29 && W.f14529a.get()) {
            X.f14534a.a("GlanceAppWidget::update", 0);
        }
        Object objA = c10.f14397b.a(new GlanceAppWidget$update$4(context, new C1392c(i10), c10, null, null), suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r8, int r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.C.a(android.content.Context, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @NotNull
    public T b() {
        return this.f14398c;
    }

    public abstract void c(@NotNull Context context, @NotNull ContinuationImpl continuationImpl);

    public C(int i10) {
        this.f14396a = R.layout.glance_error_layout;
        this.f14397b = androidx.glance.session.j.f14950a;
        this.f14398c = T.c.f14523a;
        this.f14399d = androidx.glance.state.d.f14962a;
    }
}
