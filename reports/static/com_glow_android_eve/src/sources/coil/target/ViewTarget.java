package coil.target;

import android.view.View;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewTarget.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcoil/target/ViewTarget;", "Landroid/view/View;", "T", "Lcoil/target/Target;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface ViewTarget<T extends View> extends Target {
    @NotNull
    T getView();
}
