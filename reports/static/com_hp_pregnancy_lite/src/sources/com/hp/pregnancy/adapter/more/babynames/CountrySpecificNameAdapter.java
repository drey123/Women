package com.hp.pregnancy.adapter.more.babynames;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.CountrySpecificNameListItemLayoutBinding;
import com.hp.pregnancy.lite.more.babynames.CountrySpecificNameScreen;
import com.hp.pregnancy.room_database.entity.BabyName;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class CountrySpecificNameAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements PregnancyAppConstants {
    public final CountrySpecificNameScreen d;
    public final Context e;
    public final LayoutInflater f;
    public final ArrayList g;
    public final Typeface h;
    public CountrySpecificNameListItemLayoutBinding i;
    public final PreferencesManager j = PreferencesManager.f19631a;
    public String k;
    public LinkedHashMap l;
    public ArrayList m;
    public String[] n;
    public boolean o;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f17739a;
        public TextView b;
        public TextView c;
        public ImageView d;

        public ViewHolder(View view) {
            super(view);
            this.f17739a = view.findViewById(R.id.parent);
            this.b = (TextView) view.findViewById(R.id.country_specific_name_title);
            this.c = (TextView) view.findViewById(R.id.section_title);
            this.d = (ImageView) view.findViewById(R.id.fvrt_flag);
        }
    }

    public CountrySpecificNameAdapter(CountrySpecificNameScreen countrySpecificNameScreen, Context context, ArrayList arrayList, String str, boolean z) {
        this.o = true;
        this.k = str;
        this.d = countrySpecificNameScreen;
        this.e = context;
        this.g = arrayList;
        this.f = LayoutInflater.from(context);
        this.h = PregnancyConfiguration.a(context);
        this.o = z;
        X();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        final ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        BabyName babyName = (BabyName) this.g.get(i);
        String strY = Y(babyName);
        viewHolder2.c.setText(strY);
        viewHolder2.c.setVisibility(((Integer) this.l.get(strY)).intValue() == i ? 0 : 8);
        if (this.o) {
            viewHolder2.c.setVisibility(8);
        }
        if (this.j.r(StringPreferencesKey.DEVICE_LOCALE, "en_US").startsWith("ru") && this.k.equalsIgnoreCase("Russian")) {
            viewHolder2.b.setText(String.format("%s", babyName.o()));
        } else {
            viewHolder2.b.setText(CommonUtilsKt.g(babyName.o()));
        }
        if (!babyName.q()) {
            viewHolder2.d.setImageResource(R.drawable.grey_filled_heart);
            viewHolder2.b.setTextColor(CommonUtilsKt.e(this.e, R.color.new_gray_color));
        } else if (babyName.i().equalsIgnoreCase("boy")) {
            viewHolder2.d.setImageResource(R.drawable.pink_heart);
        } else {
            viewHolder2.d.setImageResource(R.drawable.pink_heart);
        }
        viewHolder2.b.setTypeface(this.h);
        viewHolder2.b.setPaintFlags(viewHolder2.b.getPaintFlags() | 128);
        viewHolder2.f17739a.setTag(Integer.valueOf(i));
        viewHolder2.f17739a.setOnClickListener(new View.OnClickListener() { // from class: com.hp.pregnancy.adapter.more.babynames.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f17742a.Z(viewHolder2, view);
            }
        });
        this.i.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        this.i = (CountrySpecificNameListItemLayoutBinding) DataBindingUtil.h(this.f, R.layout.country_specific_name_list_item_layout, viewGroup, false);
        return new ViewHolder(this.i.u());
    }

    public final void X() {
        this.l = new LinkedHashMap();
        for (int i = 0; i < this.g.size(); i++) {
            String strO = ((BabyName) this.g.get(i)).o();
            if (strO.length() >= 1) {
                String upperCase = strO.substring(0, 1).toUpperCase(Locale.getDefault());
                if (!this.l.containsKey(upperCase)) {
                    this.l.put(upperCase, Integer.valueOf(i));
                }
            }
        }
        ArrayList arrayList = new ArrayList(this.l.keySet());
        this.m = arrayList;
        Collections.sort(arrayList);
        String[] strArr = new String[this.m.size()];
        this.n = strArr;
        this.m.toArray(strArr);
    }

    public final String Y(BabyName babyName) {
        return babyName.o().substring(0, 1).toUpperCase(Locale.getDefault());
    }

    public final /* synthetic */ void Z(ViewHolder viewHolder, View view) {
        this.d.J4(((Integer) view.getTag()).intValue(), viewHolder.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.g.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return i;
    }
}
