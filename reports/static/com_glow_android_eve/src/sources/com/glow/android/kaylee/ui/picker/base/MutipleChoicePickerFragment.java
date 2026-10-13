package com.glow.android.kaylee.ui.picker.base;

import A1.a;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MutipleChoicePickerFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;", "Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;", "Landroid/content/DialogInterface$OnMultiChoiceClickListener;", "Landroid/widget/AdapterView$OnItemClickListener;", "<init>", "()V", "MyAdapter", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class MutipleChoicePickerFragment extends BasePickerFragment implements DialogInterface.OnMultiChoiceClickListener, AdapterView.OnItemClickListener {
    public boolean[] h;

    @Nullable
    public View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public MyAdapter f8322j;

    /* JADX INFO: compiled from: MutipleChoicePickerFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\b\u0084\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;", "Landroid/widget/ArrayAdapter;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class MyAdapter extends ArrayAdapter<CharSequence> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MutipleChoicePickerFragment f8323b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MyAdapter(@NotNull MutipleChoicePickerFragment mutipleChoicePickerFragment, @NotNull FragmentActivity context, CharSequence[] objects) {
            super(context, R.layout.multiple_choice_item, R.id.text, objects);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(objects, "objects");
            this.f8323b = mutipleChoicePickerFragment;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @NotNull
        public final View getView(int i, @Nullable View view, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View view2 = super.getView(i, view, parent);
            Intrinsics.checkNotNullExpressionValue(view2, "getView(...)");
            ((CheckBox) view2.findViewById(R.id.check)).setChecked(this.f8323b.t()[i]);
            return view2;
        }
    }

    public void onClick(@NotNull DialogInterface dialog, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        super.onCreateDialog(bundle);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityM);
        boolean[] zArrW = w();
        Intrinsics.checkNotNullParameter(zArrW, "<set-?>");
        this.h = zArrW;
        FragmentActivity fragmentActivityM2 = m();
        Intrinsics.checkNotNull(fragmentActivityM2);
        this.f8322j = new MyAdapter(this, fragmentActivityM2, u());
        View viewInflate = LayoutInflater.from(fragmentActivityM2).inflate(R.layout.multiple_choice, (ViewGroup) null, false);
        this.i = viewInflate;
        Intrinsics.checkNotNull(viewInflate);
        ListView listView = (ListView) viewInflate.findViewById(R.id.list);
        listView.setAdapter((ListAdapter) this.f8322j);
        listView.setDivider(null);
        listView.setOnItemClickListener(this);
        builder.setTitle(v()).setView(this.i);
        builder.setPositiveButton(R.string.set_value, new a(this, 15));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        return alertDialogCreate;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(@Nullable AdapterView<?> adapterView, @NotNull View view, int i, long j4) {
        Intrinsics.checkNotNullParameter(view, "view");
        boolean z2 = !t()[i];
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.check);
        t()[i] = z2;
        checkBox.setChecked(z2);
        Dialog dialog = getDialog();
        Intrinsics.checkNotNull(dialog);
        onClick(dialog, i, z2);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        dismissAllowingStateLoss();
    }

    @NotNull
    public final boolean[] t() {
        boolean[] zArr = this.h;
        if (zArr != null) {
            return zArr;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentSelected");
        return null;
    }

    @NotNull
    public abstract CharSequence[] u();

    public abstract int v();

    @NotNull
    public abstract boolean[] w();

    public abstract void x(int i, boolean z2);
}
