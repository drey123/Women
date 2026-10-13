package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewStructure;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1212v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1212v f11860a = new C1212v();

    public final void a(@NotNull ViewStructure viewStructure, @NotNull View view) {
        viewStructure.setClassName(view.getAccessibilityClassName().toString());
    }
}
