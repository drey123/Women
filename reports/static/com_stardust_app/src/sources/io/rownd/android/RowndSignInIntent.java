package io.rownd.android;

import Gf.o;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/RowndSignInIntent;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final class RowndSignInIntent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f32847a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RowndSignInIntent f32848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RowndSignInIntent f32849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ RowndSignInIntent[] f32850e;

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInIntent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<RowndSignInIntent> serializer() {
            return (Gf.e) RowndSignInIntent.f32847a.getValue();
        }
    }

    static {
        RowndSignInIntent rowndSignInIntent = new RowndSignInIntent("SignIn", 0);
        f32848c = rowndSignInIntent;
        RowndSignInIntent rowndSignInIntent2 = new RowndSignInIntent("SignUp", 1);
        f32849d = rowndSignInIntent2;
        RowndSignInIntent[] rowndSignInIntentArr = {rowndSignInIntent, rowndSignInIntent2};
        f32850e = rowndSignInIntentArr;
        kotlin.enums.a.a(rowndSignInIntentArr);
        INSTANCE = new Companion();
        f32847a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Ic.e(1));
    }

    public RowndSignInIntent() {
        throw null;
    }

    public static RowndSignInIntent valueOf(String str) {
        return (RowndSignInIntent) Enum.valueOf(RowndSignInIntent.class, str);
    }

    public static RowndSignInIntent[] values() {
        return (RowndSignInIntent[]) f32850e.clone();
    }
}
