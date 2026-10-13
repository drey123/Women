package com.superwall.sdk.store.testmode.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.superwall.sdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementRowViewHolder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010 \u001a\u00020\fH\u0002J\b\u0010!\u001a\u00020\fH\u0002J\u0006\u0010\"\u001a\u00020\fJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006&"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;", "", "context", "Landroid/content/Context;", "parent", "Landroid/view/ViewGroup;", "entitlementName", "", "initialSelection", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "onSelectionChanged", "Lkotlin/Function1;", "", "<init>", "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;Lkotlin/jvm/functions/Function1;)V", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "nameText", "Landroid/widget/TextView;", "stateSpinner", "Landroid/widget/Spinner;", "offerRow", "offerSpinner", "currentState", "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "currentOfferType", "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "currentSelection", "getCurrentSelection", "()Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "updateAppearance", "notifyChanged", "resetToDefaults", "dpToPx", "", "dp", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntitlementRowViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementRowViewHolder.kt\ncom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1557#2:134\n1628#2,3:135\n1557#2:138\n1628#2,3:139\n*S KotlinDebug\n*F\n+ 1 EntitlementRowViewHolder.kt\ncom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder\n*L\n48#1:134\n48#1:135,3\n59#1:138\n59#1:139,3\n*E\n"})
public final class EntitlementRowViewHolder {

    @NotNull
    private final Context context;

    @NotNull
    private OfferTypeOption currentOfferType;

    @NotNull
    private EntitlementStateOption currentState;

    @NotNull
    private final TextView nameText;

    @NotNull
    private final View offerRow;

    @NotNull
    private final Spinner offerSpinner;

    @NotNull
    private final Function1<EntitlementSelection, Unit> onSelectionChanged;

    @NotNull
    private final Spinner stateSpinner;

    @NotNull
    private final View view;

    /* JADX WARN: Multi-variable type inference failed */
    public EntitlementRowViewHolder(@NotNull Context context, @NotNull ViewGroup parent, @NotNull String entitlementName, @NotNull EntitlementSelection initialSelection, @NotNull Function1<? super EntitlementSelection, Unit> onSelectionChanged) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(entitlementName, "entitlementName");
        Intrinsics.checkNotNullParameter(initialSelection, "initialSelection");
        Intrinsics.checkNotNullParameter(onSelectionChanged, "onSelectionChanged");
        this.context = context;
        this.onSelectionChanged = onSelectionChanged;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.test_mode_entitlement_row, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.view = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R.id.entitlement_name);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        this.nameText = textView;
        View viewFindViewById2 = viewInflate.findViewById(R.id.state_spinner);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.stateSpinner = (Spinner) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.offer_type_row);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.offerRow = viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.offer_spinner);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.offerSpinner = (Spinner) viewFindViewById4;
        this.currentState = initialSelection.getState();
        this.currentOfferType = initialSelection.getOfferType();
        textView.setText(entitlementName);
        final List listW0 = CollectionsKt.w0(EntitlementStateOption.getEntries());
        int i10 = R.layout.test_mode_spinner_item;
        List list = listW0;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((EntitlementStateOption) it.next()).getDisplayName());
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, i10, arrayList);
        arrayAdapter.setDropDownViewResource(R.layout.test_mode_spinner_dropdown_item);
        this.stateSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        Spinner spinner = this.stateSpinner;
        int iIndexOf = listW0.indexOf(initialSelection.getState());
        spinner.setSelection(iIndexOf < 0 ? 0 : iIndexOf);
        final List listW1 = CollectionsKt.w0(OfferTypeOption.getEntries());
        Context context2 = this.context;
        int i11 = R.layout.test_mode_spinner_item;
        List list2 = listW1;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((OfferTypeOption) it2.next()).getDisplayName());
        }
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(context2, i11, arrayList2);
        arrayAdapter2.setDropDownViewResource(R.layout.test_mode_spinner_dropdown_item);
        this.offerSpinner.setAdapter((SpinnerAdapter) arrayAdapter2);
        Spinner spinner2 = this.offerSpinner;
        int iIndexOf2 = listW1.indexOf(initialSelection.getOfferType());
        spinner2.setSelection(iIndexOf2 >= 0 ? iIndexOf2 : 0);
        updateAppearance();
        this.stateSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.superwall.sdk.store.testmode.ui.EntitlementRowViewHolder.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView<?> parent2, View view, int position, long id2) {
                EntitlementRowViewHolder.this.currentState = listW0.get(position);
                EntitlementRowViewHolder.this.updateAppearance();
                EntitlementRowViewHolder.this.notifyChanged();
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView<?> parent2) {
            }
        });
        this.offerSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.superwall.sdk.store.testmode.ui.EntitlementRowViewHolder.2
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView<?> parent2, View view, int position, long id2) {
                EntitlementRowViewHolder.this.currentOfferType = listW1.get(position);
                EntitlementRowViewHolder.this.notifyChanged();
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView<?> parent2) {
            }
        });
        View view = this.view;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = dpToPx(8);
        view.setLayoutParams(layoutParams);
    }

    private final int dpToPx(int dp) {
        return (int) (dp * this.context.getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyChanged() {
        this.onSelectionChanged.invoke(getCurrentSelection());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAppearance() {
        this.offerRow.setVisibility(this.currentState.isActive() ? 0 : 8);
        this.view.setBackground(p175k0.a.getDrawable(this.context, this.currentState.isActive() ? R.drawable.test_mode_card_active_bg : R.drawable.test_mode_card_bg));
    }

    @NotNull
    public final EntitlementSelection getCurrentSelection() {
        String string = this.nameText.getText().toString();
        EntitlementStateOption entitlementStateOption = this.currentState;
        return new EntitlementSelection(string, entitlementStateOption, entitlementStateOption.isActive() ? this.currentOfferType : OfferTypeOption.None);
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    public final void resetToDefaults() {
        this.currentState = EntitlementStateOption.Inactive;
        this.currentOfferType = OfferTypeOption.None;
        this.stateSpinner.setSelection(0);
        this.offerSpinner.setSelection(0);
        updateAppearance();
    }
}
