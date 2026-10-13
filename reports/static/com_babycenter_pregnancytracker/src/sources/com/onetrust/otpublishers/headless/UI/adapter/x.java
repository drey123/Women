package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import com.babycenter.pregnancytracker.R;
import defpackage.da;
import defpackage.f2a;
import defpackage.pe1;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final String g;
    public final String h;
    public final int i = -1;
    public RadioButton j;
    public final ArrayList k;
    public final com.onetrust.otpublishers.headless.Internal.Helper.j l;
    public final boolean m;
    public final String n;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f o;

    public x(ArrayList arrayList, String str, String str2, com.onetrust.otpublishers.headless.Internal.Helper.j jVar, boolean z, String str3, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        this.k = arrayList;
        this.h = str;
        this.g = str2;
        this.l = jVar;
        this.m = z;
        this.o = fVar;
        this.n = str3;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.k.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        final w wVar = (w) iVar;
        final int adapterPosition = wVar.getAdapterPosition();
        RadioButton radioButton = wVar.H;
        CheckBox checkBox = wVar.G;
        boolean z = this.m;
        checkBox.setEnabled(z);
        da daVar = this.o.A;
        String str = this.n;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            checkBox.setTextColor(Color.parseColor(str));
        }
        String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            checkBox.setTextSize(Float.parseFloat(str2));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            radioButton.setTextColor(Color.parseColor(str));
        }
        String str3 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            radioButton.setTextSize(Float.parseFloat(str3));
        }
        if (z) {
            com.onetrust.otpublishers.headless.Internal.Helper.i.G(checkBox, Color.parseColor(str), Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.G(radioButton, Color.parseColor(str), Color.parseColor(str));
        String str4 = this.h;
        boolean zEquals = str4.equals("customPrefOptionType");
        com.onetrust.otpublishers.headless.Internal.Helper.j jVar = this.l;
        String str5 = this.g;
        boolean z2 = true;
        Object[] objArr = 0;
        ArrayList arrayList = this.k;
        if (!zEquals) {
            if (str4.equals("topicOptionType") && str5.equals("null")) {
                radioButton.setVisibility(8);
                checkBox.setVisibility(0);
                checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).c);
                checkBox.setChecked(jVar.a(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).a, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).j) == 1);
                final Object[] objArr2 = objArr == true ? 1 : 0;
                checkBox.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.v
                    public final /* synthetic */ x b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = objArr2;
                        int i3 = adapterPosition;
                        w wVar2 = wVar;
                        x xVar = this.b;
                        switch (i2) {
                            case 0:
                                ArrayList arrayList2 = xVar.k;
                                boolean zIsChecked = wVar2.G.isChecked();
                                com.onetrust.otpublishers.headless.Internal.Helper.j jVar2 = xVar.l;
                                if (!zIsChecked) {
                                    String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).l;
                                    String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).a;
                                    Objects.requireNonNull(str7);
                                    jVar2.w(str6, str7, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).h = "OPT_OUT";
                                } else {
                                    String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).l;
                                    String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).a;
                                    Objects.requireNonNull(str9);
                                    jVar2.w(str8, str9, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i3)).h = "OPT_IN";
                                }
                                break;
                            default:
                                ArrayList arrayList3 = xVar.k;
                                boolean zIsChecked2 = wVar2.G.isChecked();
                                com.onetrust.otpublishers.headless.Internal.Helper.j jVar3 = xVar.l;
                                if (!zIsChecked2) {
                                    jVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).a, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).h = "OPT_OUT";
                                } else {
                                    jVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).a, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i3)).h = "OPT_IN";
                                }
                                break;
                        }
                    }
                });
                return;
            }
            return;
        }
        if ("MULTI_CHOICE".equals(str5)) {
            radioButton.setVisibility(8);
            checkBox.setVisibility(0);
            checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).e);
            checkBox.setChecked(jVar.b(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).a, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).j, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).k) == 1);
            final int i2 = z2 ? 1 : 0;
            checkBox.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.v
                public final /* synthetic */ x b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i2;
                    int i4 = adapterPosition;
                    w wVar2 = wVar;
                    x xVar = this.b;
                    switch (i3) {
                        case 0:
                            ArrayList arrayList2 = xVar.k;
                            boolean zIsChecked = wVar2.G.isChecked();
                            com.onetrust.otpublishers.headless.Internal.Helper.j jVar2 = xVar.l;
                            if (!zIsChecked) {
                                String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).l;
                                String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).a;
                                Objects.requireNonNull(str7);
                                jVar2.w(str6, str7, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).h = "OPT_OUT";
                            } else {
                                String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).l;
                                String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).a;
                                Objects.requireNonNull(str9);
                                jVar2.w(str8, str9, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i4)).h = "OPT_IN";
                            }
                            break;
                        default:
                            ArrayList arrayList3 = xVar.k;
                            boolean zIsChecked2 = wVar2.G.isChecked();
                            com.onetrust.otpublishers.headless.Internal.Helper.j jVar3 = xVar.l;
                            if (!zIsChecked2) {
                                jVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).a, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).h = "OPT_OUT";
                            } else {
                                jVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).a, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList3.get(i4)).h = "OPT_IN";
                            }
                            break;
                    }
                }
            });
        } else if ("SINGLE_CHOICE".equals(str5)) {
            radioButton.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).e);
            radioButton.setTag(Integer.valueOf(adapterPosition));
            radioButton.setChecked(adapterPosition == this.i);
            checkBox.setVisibility(8);
            radioButton.setVisibility(0);
            if (this.j == null) {
                radioButton.setChecked(((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList.get(adapterPosition)).h.equals("OPT_IN"));
                this.j = radioButton;
            }
        }
        radioButton.setOnClickListener(new f2a(12, this, wVar));
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new w(pe1.e(viewGroup, R.layout.ot_uc_purposes_options_item, viewGroup, false));
    }
}
