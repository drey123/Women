package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah9 extends FunctionReferenceImpl implements Function1 {
    public static final ah9 a = new ah9(1, gxa.class, "bind", "bind(Landroid/view/View;)Lcom/babycenter/pregbaby/databinding/ViewHolderStoryContentItemPollAnswerBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        int i = R.id.content;
        LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.content);
        if (linearLayout != null) {
            i = R.id.title;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
            if (materialTextView != null) {
                return new gxa((ConstraintLayout) view, linearLayout, materialTextView);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
