package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg9 extends FunctionReferenceImpl implements Function1 {
    public static final xg9 a = new xg9(1, hxa.class, "bind", "bind(Landroid/view/View;)Lcom/babycenter/pregbaby/databinding/ViewHolderStoryContentItemPollDetailBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
        if (materialTextView != null) {
            return new hxa((ConstraintLayout) view, materialTextView);
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.title)));
        return null;
    }
}
