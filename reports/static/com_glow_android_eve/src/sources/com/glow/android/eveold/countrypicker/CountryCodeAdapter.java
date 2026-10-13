package com.glow.android.eveold.countrypicker;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class CountryCodeAdapter extends RecyclerView.Adapter<CountryCodeViewHolder> {
    public ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<Country> f4761b;
    public TextView c;
    public CountryCodePicker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f4762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f4763f;
    public Dialog g;
    public Context h;

    public class CountryCodeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f4766b;
        public TextView c;
        public TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f4767e;
    }

    public final ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        CountryCodePicker countryCodePicker = this.d;
        ArrayList arrayList2 = countryCodePicker.o;
        if (arrayList2 != null && arrayList2.size() > 0) {
            for (Country country : countryCodePicker.o) {
                if (country.d(str)) {
                    arrayList.add(country);
                }
            }
            if (arrayList.size() > 0) {
                arrayList.add(null);
            }
        }
        for (Country country2 : this.f4761b) {
            if (country2.d(str)) {
                arrayList.add(country2);
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
        Country country = (Country) this.a.get(i);
        View view = countryCodeViewHolder.f4767e;
        TextView textView = countryCodeViewHolder.d;
        TextView textView2 = countryCodeViewHolder.c;
        if (country != null) {
            view.setVisibility(8);
            textView2.setVisibility(0);
            textView.setVisibility(0);
            textView2.setText(country.c + " (" + country.a.toUpperCase() + ")");
            StringBuilder sb = new StringBuilder("+");
            sb.append(country.f4760b);
            textView.setText(sb.toString());
        } else {
            view.setVisibility(0);
            textView2.setVisibility(8);
            textView.setVisibility(8);
        }
        countryCodeViewHolder.f4766b.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.eveold.countrypicker.CountryCodeAdapter.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                CountryCodeAdapter countryCodeAdapter = CountryCodeAdapter.this;
                CountryCodePicker countryCodePicker = countryCodeAdapter.d;
                ArrayList arrayList = countryCodeAdapter.a;
                int i6 = i;
                countryCodePicker.setSelectedCountry((Country) arrayList.get(i6));
                if (view2 == null || countryCodeAdapter.a.get(i6) == null) {
                    return;
                }
                ((InputMethodManager) countryCodeAdapter.h.getSystemService("input_method")).hideSoftInputFromWindow(view2.getWindowToken(), 0);
                countryCodeAdapter.g.dismiss();
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = this.f4762e.inflate(R.layout.layout_recycler_country_tile_2, viewGroup, false);
        CountryCodeViewHolder countryCodeViewHolder = new CountryCodeViewHolder(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        countryCodeViewHolder.f4766b = relativeLayout;
        countryCodeViewHolder.c = (TextView) relativeLayout.findViewById(R.id.textView_countryName);
        countryCodeViewHolder.d = (TextView) relativeLayout.findViewById(R.id.textView_code);
        countryCodeViewHolder.f4767e = relativeLayout.findViewById(R.id.preferenceDivider);
        return countryCodeViewHolder;
    }
}
