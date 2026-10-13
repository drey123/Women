package com.glow.android.kaylee.ui.dashboard.chart;

import V2.d;
import W2.h;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.dailydata.DailyDataChangeManager;
import com.glow.android.kaylee.databinding.DialogAddWeightAndHeightBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.widget.SimpleArraySpinnerAdapter;
import com.glow.android.kaylee.utils.FloatParser;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.google.android.material.textfield.TextInputLayout;
import dagger.android.support.AndroidSupportInjection;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: AddWeightAndHeightDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "OnSaveListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AddWeightAndHeightDialog extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DbModel f6531f;

    @NotNull
    public final DailyDataChangeManager g = new DailyDataChangeManager();

    @Nullable
    public SimpleDate h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6532j;
    public float k;
    public boolean l;

    @Nullable
    public OnSaveListener m;

    @Nullable
    public DialogAddWeightAndHeightBinding n;

    /* JADX INFO: compiled from: AddWeightAndHeightDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnSaveListener {
        void e();
    }

    public static final void t(AddWeightAndHeightDialog addWeightAndHeightDialog) {
        DialogAddWeightAndHeightBinding dialogAddWeightAndHeightBinding;
        TextView textView;
        float f4 = addWeightAndHeightDialog.i;
        if (f4 > 0.0f) {
            float f5 = addWeightAndHeightDialog.k;
            if (f5 <= 0.0f || (dialogAddWeightAndHeightBinding = addWeightAndHeightDialog.n) == null || (textView = dialogAddWeightAndHeightBinding.c) == null) {
                return;
            }
            float f6 = f5 / 100.0f;
            textView.setText(b.l(new Object[]{Float.valueOf((f4 / f6) / f6)}, 1, Locale.getDefault(), "%1$.2f", "format(...)"));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.dialog_add_weight_and_height, viewGroup, false);
        int i = R.id.bmi;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.bmi);
        if (textView != null) {
            i = R.id.date_text;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.date_text);
            if (textView2 != null) {
                i = R.id.dismiss_button;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dismiss_button);
                if (textView3 != null) {
                    i = R.id.height_input;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.height_input);
                    if (editText != null) {
                        i = R.id.height_input_outer;
                        if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.height_input_outer)) != null) {
                            i = R.id.height_unit;
                            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) ViewBindings.findChildViewById(viewInflate, R.id.height_unit);
                            if (appCompatSpinner != null) {
                                i = R.id.save_button;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.save_button);
                                if (textView4 != null) {
                                    i = R.id.weight_input;
                                    EditText editText2 = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.weight_input);
                                    if (editText2 != null) {
                                        i = R.id.weight_input_outer;
                                        if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.weight_input_outer)) != null) {
                                            i = R.id.weight_unit;
                                            AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) ViewBindings.findChildViewById(viewInflate, R.id.weight_unit);
                                            if (appCompatSpinner2 != null) {
                                                LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                this.n = new DialogAddWeightAndHeightBinding(linearLayout, textView, textView2, textView3, editText, appCompatSpinner, textView4, editText2, appCompatSpinner2);
                                                return linearLayout;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        new OnboardingPref(getContext());
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.i());
        if (simpleDateY == null) {
            simpleDateY = SimpleDate.X(new PregnancyCache(getContext()).getDueDateTimestamp()).V(Pregnancy.LENGTH);
        }
        this.h = simpleDateY;
        final DialogAddWeightAndHeightBinding dialogAddWeightAndHeightBinding = this.n;
        if (dialogAddWeightAndHeightBinding != null) {
            dialogAddWeightAndHeightBinding.d.setText(simpleDateY.f10521b.l("MMM dd, yyyy"));
            SimpleArraySpinnerAdapter simpleArraySpinnerAdapter = new SimpleArraySpinnerAdapter(getContext(), new String[]{getString(R.string.unit_lb), getString(R.string.unit_kg)});
            AppCompatSpinner appCompatSpinner = dialogAddWeightAndHeightBinding.f5484j;
            appCompatSpinner.setAdapter((SpinnerAdapter) simpleArraySpinnerAdapter);
            appCompatSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog$onViewCreated$1$1
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> adapterView, View view2, int i, long j4) {
                    boolean z2 = i == 1;
                    AddWeightAndHeightDialog addWeightAndHeightDialog = this;
                    addWeightAndHeightDialog.f6532j = z2;
                    dialogAddWeightAndHeightBinding.i.setText(String.valueOf(z2 ? addWeightAndHeightDialog.i : addWeightAndHeightDialog.i / 0.453592f));
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                    dialogAddWeightAndHeightBinding.f5484j.setSelection(0);
                }
            });
            SimpleArraySpinnerAdapter simpleArraySpinnerAdapter2 = new SimpleArraySpinnerAdapter(getContext(), new String[]{getString(R.string.unit_in), getString(R.string.unit_cm)});
            AppCompatSpinner appCompatSpinner2 = dialogAddWeightAndHeightBinding.g;
            appCompatSpinner2.setAdapter((SpinnerAdapter) simpleArraySpinnerAdapter2);
            appCompatSpinner2.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog$onViewCreated$1$2
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> adapterView, View view2, int i, long j4) {
                    boolean z2 = i == 1;
                    AddWeightAndHeightDialog addWeightAndHeightDialog = this;
                    addWeightAndHeightDialog.l = z2;
                    dialogAddWeightAndHeightBinding.f5483f.setText(String.valueOf(z2 ? addWeightAndHeightDialog.k : addWeightAndHeightDialog.k / 2.54f));
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                    dialogAddWeightAndHeightBinding.g.setSelection(0);
                }
            });
            HealthProfile healthProfile = HealthProfile.getInstance(getContext());
            float f4 = healthProfile.priorPregnancyWeight;
            EditText editText = dialogAddWeightAndHeightBinding.i;
            if (f4 > 0.0f) {
                if (!this.f6532j) {
                    f4 /= 0.453592f;
                }
                editText.setText(String.valueOf(f4));
            }
            float f5 = healthProfile.height;
            EditText editText2 = dialogAddWeightAndHeightBinding.f5483f;
            if (f5 > 0.0f) {
                if (!this.l) {
                    f5 /= 2.54f;
                }
                editText2.setText(String.valueOf(f5));
            }
            editText.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog$onViewCreated$1$5
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    DialogAddWeightAndHeightBinding dialogAddWeightAndHeightBinding2 = dialogAddWeightAndHeightBinding;
                    boolean z2 = dialogAddWeightAndHeightBinding2.f5484j.getSelectedItemPosition() == 1;
                    float fA = FloatParser.a(dialogAddWeightAndHeightBinding2.i.getText().toString());
                    if (!z2) {
                        fA *= 0.453592f;
                    }
                    AddWeightAndHeightDialog addWeightAndHeightDialog = this;
                    addWeightAndHeightDialog.i = fA;
                    AddWeightAndHeightDialog.t(addWeightAndHeightDialog);
                }
            });
            editText2.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog$onViewCreated$1$6
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    DialogAddWeightAndHeightBinding dialogAddWeightAndHeightBinding2 = dialogAddWeightAndHeightBinding;
                    boolean z2 = dialogAddWeightAndHeightBinding2.g.getSelectedItemPosition() == 1;
                    float fA = FloatParser.a(dialogAddWeightAndHeightBinding2.f5483f.getText().toString());
                    if (!z2) {
                        fA *= 2.54f;
                    }
                    AddWeightAndHeightDialog addWeightAndHeightDialog = this;
                    addWeightAndHeightDialog.k = fA;
                    AddWeightAndHeightDialog.t(addWeightAndHeightDialog);
                }
            });
            dialogAddWeightAndHeightBinding.f5482e.setOnClickListener(new d(this, 23));
            dialogAddWeightAndHeightBinding.h.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.dashboard.chart.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    final AddWeightAndHeightDialog this$0 = this.f6554b;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    DialogAddWeightAndHeightBinding dialogAddWeightAndHeightBinding2 = this$0.n;
                    if (dialogAddWeightAndHeightBinding2 == null || TextUtils.isEmpty(dialogAddWeightAndHeightBinding2.i.getText().toString()) || TextUtils.isEmpty(dialogAddWeightAndHeightBinding2.f5483f.getText().toString())) {
                        return;
                    }
                    float f6 = this$0.i;
                    if (22.0f > f6 || f6 > 250.0f) {
                        Context context = this$0.getContext();
                        Context context2 = this$0.getContext();
                        String strD = UnitUtil.d(context2, 22.0f, AppPrefs.s(context2).u());
                        Intrinsics.checkNotNullExpressionValue(strD, "autoWeightString(...)");
                        Context context3 = this$0.getContext();
                        String strD2 = UnitUtil.d(context3, 250.0f, AppPrefs.s(context3).u());
                        Intrinsics.checkNotNullExpressionValue(strD2, "autoWeightString(...)");
                        Toast.makeText(context, this$0.requireContext().getString(R.string.picker_range_warning, strD, strD2), 0).show();
                        return;
                    }
                    float f7 = this$0.k;
                    if (110.0f > f7 || f7 > 280.0f) {
                        Context context4 = this$0.getContext();
                        String strC = UnitUtil.c(this$0.getContext(), 110.0f);
                        Intrinsics.checkNotNullExpressionValue(strC, "autoLengthString(...)");
                        String strC2 = UnitUtil.c(this$0.getContext(), 280.0f);
                        Intrinsics.checkNotNullExpressionValue(strC2, "autoLengthString(...)");
                        Toast.makeText(context4, this$0.requireContext().getString(R.string.picker_range_warning, strC, strC2), 0).show();
                        return;
                    }
                    DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.h;
                    Float fValueOf = Float.valueOf(f6);
                    DailyDataChangeManager dailyDataChangeManager = this$0.g;
                    dailyDataChangeManager.f5200b.put(dataKey, fValueOf);
                    dailyDataChangeManager.f5200b.put(DdConfMgr.DataKey.f6279F0, Integer.valueOf((int) this$0.k));
                    SimpleDate simpleDate = this$0.h;
                    if (simpleDate == null) {
                        return;
                    }
                    RXUtils.a().b(Observable.b(new D3.a(7, this$0, simpleDate))).k(new h(new Function1() { // from class: com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog$save$1$2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            AddWeightAndHeightDialog addWeightAndHeightDialog = this$0;
                            AddWeightAndHeightDialog.OnSaveListener onSaveListener = addWeightAndHeightDialog.m;
                            if (onSaveListener != null) {
                                onSaveListener.e();
                            }
                            addWeightAndHeightDialog.dismiss();
                            return Unit.a;
                        }
                    }, 25));
                }
            });
        }
    }
}
