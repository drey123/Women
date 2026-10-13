package io.rownd.android;

import Gf.o;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/RowndSignInLoginStep;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class RowndSignInLoginStep {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f32863a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RowndSignInLoginStep f32864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RowndSignInLoginStep f32865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RowndSignInLoginStep f32866e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ RowndSignInLoginStep[] f32867i;

    /* JADX INFO: Fake field, exist only in values array */
    RowndSignInLoginStep EF0;

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInLoginStep$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<RowndSignInLoginStep> serializer() {
            return (Gf.e) RowndSignInLoginStep.f32863a.getValue();
        }
    }

    static {
        RowndSignInLoginStep rowndSignInLoginStep = new RowndSignInLoginStep("Init", 0);
        RowndSignInLoginStep rowndSignInLoginStep2 = new RowndSignInLoginStep("Completing", 1);
        RowndSignInLoginStep rowndSignInLoginStep3 = new RowndSignInLoginStep("Success", 2);
        f32864c = rowndSignInLoginStep3;
        RowndSignInLoginStep rowndSignInLoginStep4 = new RowndSignInLoginStep("NoAccount", 3);
        f32865d = rowndSignInLoginStep4;
        RowndSignInLoginStep rowndSignInLoginStep5 = new RowndSignInLoginStep("Error", 4);
        f32866e = rowndSignInLoginStep5;
        RowndSignInLoginStep[] rowndSignInLoginStepArr = {rowndSignInLoginStep, rowndSignInLoginStep2, rowndSignInLoginStep3, rowndSignInLoginStep4, rowndSignInLoginStep5};
        f32867i = rowndSignInLoginStepArr;
        kotlin.enums.a.a(rowndSignInLoginStepArr);
        INSTANCE = new Companion();
        f32863a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new j());
    }

    public RowndSignInLoginStep() {
        throw null;
    }

    public static RowndSignInLoginStep valueOf(String str) {
        return (RowndSignInLoginStep) Enum.valueOf(RowndSignInLoginStep.class, str);
    }

    public static RowndSignInLoginStep[] values() {
        return (RowndSignInLoginStep[]) f32867i.clone();
    }
}
