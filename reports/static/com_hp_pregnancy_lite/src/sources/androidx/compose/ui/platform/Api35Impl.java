package androidx.compose.ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/Api35Impl;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "frameRate", "", "a", "(Landroid/view/View;F)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class Api35Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api35Impl f4135a = new Api35Impl();

    @JvmStatic
    @DoNotInline
    public static final void a(@NotNull View view, float frameRate) {
        view.setRequestedFrameRate(frameRate);
    }
}
