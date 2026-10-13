package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidFontLoader.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"})
public final class C1230b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12190a;

    public C1230b(@NotNull Context context) {
        this.f12190a = context.getApplicationContext();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull InterfaceC1237i interfaceC1237i, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        AndroidFontLoader$awaitLoad$1 frame;
        C1230b c1230b;
        if (continuationImpl instanceof AndroidFontLoader$awaitLoad$1) {
            frame = (AndroidFontLoader$awaitLoad$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new AndroidFontLoader$awaitLoad$1(this, continuationImpl);
            }
        } else {
            frame = new AndroidFontLoader$awaitLoad$1(this, continuationImpl);
        }
        Object objO = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(objO);
            if (interfaceC1237i instanceof AbstractC1229a) {
                ((AbstractC1229a) interfaceC1237i).getClass();
                frame.label = 1;
                throw null;
            }
            if (!(interfaceC1237i instanceof I)) {
                throw new IllegalArgumentException("Unknown font type: " + interfaceC1237i);
            }
            I i12 = (I) interfaceC1237i;
            frame.L$0 = this;
            frame.L$1 = interfaceC1237i;
            frame.label = 2;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            int i13 = i12.f12176a;
            C1231c c1231c = new C1231c(c3151k, i12);
            ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
            Context context = this.f12190a;
            if (context.isRestricted()) {
                c1231c.callbackFailAsync(-4, null);
            } else {
                p209m0.f.b(context, i13, new TypedValue(), 0, c1231c, false, false);
            }
            objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            c1230b = this;
        } else {
            if (i11 == 1) {
                kotlin.c.b(objO);
                return objO;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1237i = (InterfaceC1237i) frame.L$1;
            c1230b = (C1230b) frame.L$0;
            kotlin.c.b(objO);
        }
        return H.a((Typeface) objO, ((I) interfaceC1237i).f12178c, c1230b.f12190a);
    }

    public final Typeface b(InterfaceC1237i interfaceC1237i) {
        if (interfaceC1237i instanceof AbstractC1229a) {
            throw null;
        }
        if (!(interfaceC1237i instanceof I)) {
            return null;
        }
        int i10 = ((I) interfaceC1237i).f12176a;
        Context context = this.f12190a;
        Typeface typefaceA = p209m0.f.a(context, i10);
        Intrinsics.checkNotNull(typefaceA);
        return H.a(typefaceA, ((I) interfaceC1237i).f12178c, context);
    }
}
