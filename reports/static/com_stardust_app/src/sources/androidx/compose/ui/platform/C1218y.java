package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1218y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1218y f11872a = new C1218y();

    public final boolean a(@NotNull View view, @NotNull androidx.compose.ui.draganddrop.g gVar, @NotNull androidx.compose.ui.draganddrop.a aVar) {
        gVar.getClass();
        return view.startDragAndDrop(null, aVar, null, 0);
    }
}
