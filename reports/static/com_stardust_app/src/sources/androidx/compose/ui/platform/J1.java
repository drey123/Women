package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowRecomposer.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface J1 {

    /* JADX INFO: compiled from: WindowRecomposer.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final I1 f11693a = new I1();
    }

    @NotNull
    Recomposer a(@NotNull View view);
}
