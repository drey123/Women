package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd extends FunctionReferenceImpl implements Function1 {
    public static final gd a = new gd(1, e4.class, "inflate", "inflate(Landroid/view/LayoutInflater;)Lcom/babycenter/pregbaby/databinding/ActivityAddSymptomsBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.activity_add_symptoms, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.button_save;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.button_save);
            if (materialButton != null) {
                i = R.id.compliance;
                TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                if (textView != null) {
                    i = R.id.datePicker;
                    View viewH = r46.h(viewInflate, R.id.datePicker);
                    if (viewH != null) {
                        v4 v4VarA = v4.a(viewH);
                        i = R.id.divider;
                        View viewH2 = r46.h(viewInflate, R.id.divider);
                        if (viewH2 != null) {
                            i = R.id.feeling_title;
                            if (((MaterialTextView) r46.h(viewInflate, R.id.feeling_title)) != null) {
                                i = R.id.freeformDoorway;
                                View viewH3 = r46.h(viewInflate, R.id.freeformDoorway);
                                if (viewH3 != null) {
                                    b6 b6Var = new b6((MaterialCardView) viewH3, 4);
                                    i = R.id.header;
                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                    if (frameLayout != null) {
                                        i = R.id.note;
                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.note);
                                        if (textInputLayoutWithErrorBackground != null) {
                                            i = R.id.noteEditText;
                                            if (((TextInputEditText) r46.h(viewInflate, R.id.noteEditText)) != null) {
                                                i = R.id.progress;
                                                ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                                                if (progressBar != null) {
                                                    i = R.id.recycler;
                                                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                                                    if (recyclerView != null) {
                                                        i = R.id.toolbar;
                                                        if (((Toolbar) r46.h(viewInflate, R.id.toolbar)) != null) {
                                                            return new e4((CoordinatorLayout) viewInflate, materialButton, textView, v4VarA, viewH2, b6Var, frameLayout, textInputLayoutWithErrorBackground, progressBar, recyclerView);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
