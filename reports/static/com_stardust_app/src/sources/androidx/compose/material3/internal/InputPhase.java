package androidx.compose.material3.internal;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TextFieldImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/internal/InputPhase;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class InputPhase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InputPhase f9347a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InputPhase f9348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InputPhase f9349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ InputPhase[] f9350e;

    static {
        InputPhase inputPhase = new InputPhase("Focused", 0);
        f9347a = inputPhase;
        InputPhase inputPhase2 = new InputPhase("UnfocusedEmpty", 1);
        f9348c = inputPhase2;
        InputPhase inputPhase3 = new InputPhase("UnfocusedNotEmpty", 2);
        f9349d = inputPhase3;
        f9350e = new InputPhase[]{inputPhase, inputPhase2, inputPhase3};
    }

    public InputPhase() {
        throw null;
    }

    public static InputPhase valueOf(String str) {
        return (InputPhase) Enum.valueOf(InputPhase.class, str);
    }

    public static InputPhase[] values() {
        return (InputPhase[]) f9350e.clone();
    }
}
