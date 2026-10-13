package io.rownd.android;

import Gf.o;
import Ic.m;
import Lf.AbstractC0711a;
import Lf.t;
import Lf.u;
import com.stardust.app.presentation.main.calendar.P;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lio/rownd/android/RowndSignInOptionsBase;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public abstract class RowndSignInOptionsBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Object f32874b = kotlin.b.a(LazyThreadSafetyMode.f33994c, new l());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final t f32875a;

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInOptionsBase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<RowndSignInOptionsBase> serializer() {
            return (Gf.e) RowndSignInOptionsBase.f32874b.getValue();
        }
    }

    public /* synthetic */ RowndSignInOptionsBase(int i10) {
        this.f32875a = u.a(AbstractC0711a.f3235d, new P(3));
    }

    @NotNull
    public abstract String a();

    public RowndSignInOptionsBase() {
        this.f32875a = u.a(AbstractC0711a.f3235d, new m(2));
    }
}
