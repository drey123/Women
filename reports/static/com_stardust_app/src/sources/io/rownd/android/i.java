package io.rownd.android;

import androidx.compose.ui.input.pointer.p;
import com.stardust.app.presentation.main.bbt.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final RowndClient f32901a;

    static {
        p172je.a aVar = new p172je.a(new s(), new F.d(), new p());
        Intrinsics.checkNotNullExpressionValue(aVar, "create(...)");
        f32901a = new RowndClient(aVar);
    }
}
