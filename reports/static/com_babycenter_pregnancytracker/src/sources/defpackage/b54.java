package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lb54;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nFreeformEntryFalseDoorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeformEntryFalseDoorDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/FreeformEntryFalseDoorDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
public final class b54 extends c51 {
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_FreeformEntryFalseDoor);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_freeform_entry_false_door, viewGroup, false);
        int i2 = R.id.body;
        if (((MaterialTextView) r46.h(viewInflate, R.id.body)) != null) {
            i2 = R.id.button_not_interested;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.button_not_interested);
            if (materialButton != null) {
                i2 = R.id.button_use_this;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.button_use_this);
                if (materialButton2 != null) {
                    i2 = R.id.close;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                    if (imageView != null) {
                        i2 = R.id.title;
                        if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            final v4 v4Var = new v4(linearLayout, materialButton, materialButton2, imageView);
                            final Context context = linearLayout.getContext();
                            imageView.setOnClickListener(new p93(this, 3));
                            materialButton2.setOnClickListener(new View.OnClickListener() { // from class: a54
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    String string;
                                    int i3 = i;
                                    b54 b54Var = this;
                                    v4 v4Var2 = v4Var;
                                    Context context2 = context;
                                    switch (i3) {
                                        case 0:
                                            context2.getClass();
                                            CharSequence text = ((MaterialButton) v4Var2.d).getText();
                                            string = text != null ? text.toString() : null;
                                            nl0.O(context2, string != null ? string : "");
                                            b54Var.dismiss();
                                            break;
                                        default:
                                            context2.getClass();
                                            CharSequence text2 = ((MaterialButton) v4Var2.c).getText();
                                            string = text2 != null ? text2.toString() : null;
                                            nl0.O(context2, string != null ? string : "");
                                            b54Var.dismiss();
                                            break;
                                    }
                                }
                            });
                            final int i3 = 1;
                            materialButton.setOnClickListener(new View.OnClickListener() { // from class: a54
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    String string;
                                    int i4 = i3;
                                    b54 b54Var = this;
                                    v4 v4Var2 = v4Var;
                                    Context context2 = context;
                                    switch (i4) {
                                        case 0:
                                            context2.getClass();
                                            CharSequence text = ((MaterialButton) v4Var2.d).getText();
                                            string = text != null ? text.toString() : null;
                                            nl0.O(context2, string != null ? string : "");
                                            b54Var.dismiss();
                                            break;
                                        default:
                                            context2.getClass();
                                            CharSequence text2 = ((MaterialButton) v4Var2.c).getText();
                                            string = text2 != null ? text2.toString() : null;
                                            nl0.O(context2, string != null ? string : "");
                                            b54Var.dismiss();
                                            break;
                                    }
                                }
                            });
                            return linearLayout;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
