package com.hbb20;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.video.e;
import androidx.recyclerview.widget.RecyclerView;
import com.futuremind.recyclerviewfastscroll.SectionTitleProvider;
import com.glow.android.eve.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class CountryCodeAdapter extends RecyclerView.Adapter<CountryCodeViewHolder> implements SectionTitleProvider {
    public ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<CCPCountry> f22682b;
    public TextView c;
    public CountryCodePicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f22683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f22684f;
    public Dialog g;
    public Context h;
    public ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22685j;

    public class CountryCodeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RelativeLayout f22690b;
        public final TextView c;
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f22691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinearLayout f22692f;
        public final View g;

        public CountryCodeViewHolder(View view) {
            super(view);
            RelativeLayout relativeLayout = (RelativeLayout) view;
            this.f22690b = relativeLayout;
            TextView textView = (TextView) relativeLayout.findViewById(R.id.textView_countryName);
            this.c = textView;
            TextView textView2 = (TextView) relativeLayout.findViewById(R.id.textView_code);
            this.d = textView2;
            this.f22691e = (ImageView) relativeLayout.findViewById(R.id.image_flag);
            this.f22692f = (LinearLayout) relativeLayout.findViewById(R.id.linear_flag_holder);
            View viewFindViewById = relativeLayout.findViewById(R.id.preferenceDivider);
            this.g = viewFindViewById;
            int dialogTextColor = CountryCodeAdapter.this.d.getDialogTextColor();
            CountryCodePicker countryCodePicker = CountryCodeAdapter.this.d;
            if (dialogTextColor != 0) {
                textView.setTextColor(countryCodePicker.getDialogTextColor());
                textView2.setTextColor(countryCodePicker.getDialogTextColor());
                viewFindViewById.setBackgroundColor(countryCodePicker.getDialogTextColor());
            }
            try {
                if (countryCodePicker.getDialogTypeFace() != null) {
                    if (countryCodePicker.getDialogTypeFaceStyle() != -99) {
                        textView2.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                        textView.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                    } else {
                        textView2.setTypeface(countryCodePicker.getDialogTypeFace());
                        textView.setTypeface(countryCodePicker.getDialogTypeFace());
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }

    @Override // com.futuremind.recyclerviewfastscroll.SectionTitleProvider
    public final String a(int i) {
        CCPCountry cCPCountry = (CCPCountry) this.a.get(i);
        if (this.f22685j > i) {
            return "★";
        }
        return cCPCountry != null ? cCPCountry.d.substring(0, 1) : "☺";
    }

    public final ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        this.f22685j = 0;
        CountryCodePicker countryCodePicker = this.d;
        ArrayList arrayList2 = countryCodePicker.T;
        if (arrayList2 != null && arrayList2.size() > 0) {
            for (CCPCountry cCPCountry : countryCodePicker.T) {
                if (cCPCountry.u(str)) {
                    arrayList.add(cCPCountry);
                    this.f22685j++;
                }
            }
            if (arrayList.size() > 0) {
                arrayList.add(null);
                this.f22685j++;
            }
        }
        for (CCPCountry cCPCountry2 : this.f22682b) {
            if (cCPCountry2.u(str)) {
                arrayList.add(cCPCountry2);
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, final int i) {
        CountryCodeViewHolder countryCodeViewHolder = (CountryCodeViewHolder) viewHolder;
        CCPCountry cCPCountry = (CCPCountry) this.a.get(i);
        View view = countryCodeViewHolder.g;
        LinearLayout linearLayout = countryCodeViewHolder.f22692f;
        TextView textView = countryCodeViewHolder.c;
        TextView textView2 = countryCodeViewHolder.d;
        if (cCPCountry != null) {
            view.setVisibility(8);
            textView.setVisibility(0);
            textView2.setVisibility(0);
            CountryCodeAdapter countryCodeAdapter = CountryCodeAdapter.this;
            if (countryCodeAdapter.d.f22742y) {
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(8);
            }
            CountryCodePicker countryCodePicker = countryCodeAdapter.d;
            StringBuilder sbA = e.a((countryCodePicker.getCcpDialogShowFlag() && countryCodePicker.f22712K) ? CCPCountry.l(cCPCountry).concat("   ") : "");
            sbA.append(cCPCountry.d);
            String string = sbA.toString();
            if (countryCodePicker.getCcpDialogShowNameCode()) {
                StringBuilder sbX = a.x(string, " (");
                sbX.append(cCPCountry.f22678b.toUpperCase());
                sbX.append(")");
                string = sbX.toString();
            }
            textView.setText(string);
            textView2.setText("+" + cCPCountry.c);
            if (!countryCodePicker.getCcpDialogShowFlag() || countryCodePicker.f22712K) {
                linearLayout.setVisibility(8);
            } else {
                linearLayout.setVisibility(0);
                countryCodeViewHolder.f22691e.setImageResource(cCPCountry.o());
            }
        } else {
            view.setVisibility(0);
            textView.setVisibility(8);
            textView2.setVisibility(8);
            linearLayout.setVisibility(8);
        }
        int size = this.a.size();
        RelativeLayout relativeLayout = countryCodeViewHolder.f22690b;
        if (size <= i || this.a.get(i) == null) {
            relativeLayout.setOnClickListener(null);
        } else {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hbb20.CountryCodeAdapter.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    ArrayList arrayList;
                    CountryCodeAdapter countryCodeAdapter2 = CountryCodeAdapter.this;
                    ArrayList arrayList2 = countryCodeAdapter2.a;
                    int i6 = i;
                    if (arrayList2 != null && arrayList2.size() > i6) {
                        CountryCodePicker countryCodePicker2 = countryCodeAdapter2.d;
                        CCPCountry cCPCountry2 = (CCPCountry) countryCodeAdapter2.a.get(i6);
                        CountryCodePicker countryCodePicker3 = countryCodePicker2.r;
                        if (countryCodePicker3.f22706G) {
                            String str = cCPCountry2.f22678b;
                            SharedPreferences.Editor editorEdit = countryCodePicker3.f22733e.getSharedPreferences(countryCodePicker3.f22729b, 0).edit();
                            editorEdit.putString(countryCodePicker3.f22716O, str);
                            editorEdit.apply();
                        }
                        countryCodePicker2.setSelectedCountry(cCPCountry2);
                    }
                    if (view2 == null || (arrayList = countryCodeAdapter2.a) == null || arrayList.size() <= i6 || countryCodeAdapter2.a.get(i6) == null) {
                        return;
                    }
                    ((InputMethodManager) countryCodeAdapter2.h.getSystemService("input_method")).hideSoftInputFromWindow(view2.getWindowToken(), 0);
                    countryCodeAdapter2.g.dismiss();
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new CountryCodeViewHolder(this.f22683e.inflate(R.layout.layout_recycler_country_tile, viewGroup, false));
    }
}
