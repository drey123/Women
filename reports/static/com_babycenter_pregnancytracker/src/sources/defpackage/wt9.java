package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lwt9;", "Landroidx/fragment/app/i;", "<init>", "()V", "vt9", "PhotoEditor"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTextEditorDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditorDialogFragment.kt\ncom/babycenter/photo/photoedit/TextEditorDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,163:1\n1#2:164\n27#3:165\n*S KotlinDebug\n*F\n+ 1 TextEditorDialogFragment.kt\ncom/babycenter/photo/photoedit/TextEditorDialogFragment\n*L\n86#1:165\n*E\n"})
public final class wt9 extends i {
    public vt9 D;
    public v4 E;
    public rv1 F;
    public final fq9 G;
    public final fq9 H;

    public wt9() {
        final int i = 0;
        this.G = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ut9
            public final /* synthetic */ wt9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                wt9 wt9Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = wt9Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.text");
                        }
                        return null;
                    default:
                        Bundle arguments2 = wt9Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.color") : -1);
                }
            }
        });
        final int i2 = 1;
        this.H = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ut9
            public final /* synthetic */ wt9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                wt9 wt9Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = wt9Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.text");
                        }
                        return null;
                    default:
                        Bundle arguments2 = wt9Var.getArguments();
                        return Integer.valueOf(arguments2 != null ? arguments2.getInt("ARGS.color") : -1);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.D = context instanceof vt9 ? (vt9) context : null;
        Object systemService = context.getSystemService("input_method");
        systemService.getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_add_text, viewGroup, false);
        int i = R.id.colorPicker;
        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.colorPicker);
        if (recyclerView != null) {
            i = R.id.text;
            EditText editText = (EditText) r46.h(viewInflate, R.id.text);
            if (editText != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                this.E = new v4(constraintLayout, recyclerView, editText, 2);
                constraintLayout.getClass();
                return constraintLayout;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setSoftInputMode(5);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int iIndexOf;
        view.getClass();
        super.onViewCreated(view, bundle);
        v4 v4Var = this.E;
        if (v4Var == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) v4Var.c;
        EditText editText = (EditText) v4Var.d;
        editText.setText((String) this.G.getA());
        fq9 fq9Var = this.H;
        editText.setTextColor(((Number) fq9Var.getA()).intValue());
        editText.setOnEditorActionListener(new i81(this, 4));
        editText.setHorizontallyScrolling(false);
        editText.requestFocus();
        getActivity();
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.setHasFixedSize(true);
        Context context = view.getContext();
        context.getClass();
        rv1 rv1Var = new rv1(context, ((Number) fq9Var.getA()).intValue(), new wo7(1, this, wt9.class, "onColorSelected", "onColorSelected(I)V", 0, 23));
        this.F = rv1Var;
        recyclerView.setAdapter(rv1Var);
        rv1 rv1Var2 = this.F;
        if (rv1Var2 != null) {
            iIndexOf = ((List) ((fq9) rv1Var2.k).getA()).indexOf(Integer.valueOf(((Number) fq9Var.getA()).intValue()));
        } else {
            iIndexOf = -1;
        }
        recyclerView.n0(iIndexOf);
    }
}
