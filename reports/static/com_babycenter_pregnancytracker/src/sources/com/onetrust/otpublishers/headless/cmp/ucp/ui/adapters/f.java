package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final ArrayList g;
    public final String h;
    public final String i;
    public final j j;
    public final boolean k;
    public int l;

    public f(ArrayList arrayList, String str, j jVar, boolean z) {
        arrayList.getClass();
        jVar.getClass();
        this.g = arrayList;
        this.h = "customPrefOptionType";
        this.i = str;
        this.j = jVar;
        this.k = z;
        this.l = -1;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.g.size();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        boolean z;
        String str;
        boolean z2;
        String str2;
        final e eVar = (e) iVar;
        eVar.getClass();
        final int adapterPosition = eVar.getAdapterPosition();
        CheckBox checkBox = eVar.G;
        boolean z3 = this.k;
        checkBox.setEnabled(z3);
        RadioButton radioButton = eVar.H;
        radioButton.setEnabled(z3);
        if (Intrinsics.areEqual(this.h, "customPrefOptionType")) {
            String str3 = this.i;
            boolean zAreEqual = Intrinsics.areEqual("CHECKBOXES", str3);
            Integer numValueOf = null;
            j jVar = this.j;
            boolean z4 = true;
            final int i2 = 0;
            ArrayList arrayList = this.g;
            if (zAreEqual) {
                radioButton.setVisibility(8);
                checkBox.setVisibility(0);
                checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).e);
                String str4 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).a;
                if (str4 == null) {
                    z2 = false;
                } else {
                    String str5 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).j;
                    if (str5 != null && (str2 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).k) != null) {
                        numValueOf = Integer.valueOf(jVar.b(str4, str5, str2));
                    }
                    if (numValueOf != null && numValueOf.intValue() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                checkBox.setChecked(z2);
                final int i3 = z4 ? 1 : 0;
                checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = i3;
                        int i5 = adapterPosition;
                        f fVar = this;
                        e eVar2 = eVar;
                        switch (i4) {
                            case 0:
                                eVar2.getClass();
                                eVar2.H.setChecked(true);
                                fVar.l = i5;
                                j jVar2 = fVar.j;
                                ArrayList arrayList2 = fVar.g;
                                String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i5)).j;
                                String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i5)).k;
                                jVar2.g(str6, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i5)).a, true);
                                int size = arrayList2.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    if (i6 != i5) {
                                        String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).j;
                                        String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).k;
                                        jVar2.g(str8, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).a, false);
                                    }
                                }
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i5)).h = "OPT_IN";
                                fVar.notifyDataSetChanged();
                                break;
                            default:
                                eVar2.getClass();
                                ArrayList arrayList3 = fVar.g;
                                boolean zIsChecked = eVar2.G.isChecked();
                                j jVar3 = fVar.j;
                                if (zIsChecked) {
                                    String str10 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).j;
                                    String str11 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).k;
                                    jVar3.g(str10, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).a, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).h = "OPT_IN";
                                } else {
                                    String str12 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).j;
                                    String str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).k;
                                    jVar3.g(str12, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).a, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i5)).h = "OPT_OUT";
                                }
                                break;
                        }
                    }
                });
            } else if (Intrinsics.areEqual("BUTTONS", str3)) {
                radioButton.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).e);
                radioButton.setTag(Integer.valueOf(adapterPosition));
                checkBox.setVisibility(8);
                radioButton.setVisibility(0);
                int i4 = this.l;
                if (i4 == -1) {
                    String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).a;
                    if (str6 != null) {
                        String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).j;
                        if (str7 != null && (str = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).k) != null) {
                            numValueOf = Integer.valueOf(jVar.b(str6, str7, str));
                        }
                        z = numValueOf != null && numValueOf.intValue() == 1;
                    }
                    radioButton.setChecked(z);
                } else {
                    radioButton.setChecked(adapterPosition == i4);
                }
            }
            radioButton.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i5 = i2;
                    int i6 = adapterPosition;
                    f fVar = this;
                    e eVar2 = eVar;
                    switch (i5) {
                        case 0:
                            eVar2.getClass();
                            eVar2.H.setChecked(true);
                            fVar.l = i6;
                            j jVar2 = fVar.j;
                            ArrayList arrayList2 = fVar.g;
                            String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).j;
                            String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).k;
                            jVar2.g(str8, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).a, true);
                            int size = arrayList2.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                if (i7 != i6) {
                                    String str10 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i7)).j;
                                    String str11 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i7)).k;
                                    jVar2.g(str10, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i7)).a, false);
                                }
                            }
                            ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i6)).h = "OPT_IN";
                            fVar.notifyDataSetChanged();
                            break;
                        default:
                            eVar2.getClass();
                            ArrayList arrayList3 = fVar.g;
                            boolean zIsChecked = eVar2.G.isChecked();
                            j jVar3 = fVar.j;
                            if (zIsChecked) {
                                String str12 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).j;
                                String str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).k;
                                jVar3.g(str12, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).a, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).h = "OPT_IN";
                            } else {
                                String str14 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).j;
                                String str15 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).k;
                                jVar3.g(str14, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).a, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i6)).h = "OPT_OUT";
                            }
                            break;
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_uc_purposes_options_item, viewGroup, false);
        viewInflate.getClass();
        return new e(viewInflate);
    }
}
