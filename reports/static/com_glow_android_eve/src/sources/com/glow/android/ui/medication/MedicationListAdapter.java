package com.glow.android.ui.medication;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.MedicationItemClickEvent;
import com.glow.android.event.MedicationSelectorChangeEvent;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.widget.BooleanSelector;
import com.google.common.base.Objects;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationListAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f13698b;
    public final MedicationTracker c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogConstants.Source f13699e;

    public class ViewHolder implements InputViewController$OnValueChangeListener, View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f13700b;
        public final BooleanSelector c;
        public final Context d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Train f13701e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13702f;

        public ViewHolder(View view, int i, Context context, Train train) {
            this.d = context;
            this.f13702f = i;
            this.f13701e = train;
            this.f13700b = (TextView) view.findViewById(R.id.medicine_name);
            BooleanSelector booleanSelector = (BooleanSelector) view.findViewById(R.id.medicine_selector);
            this.c = booleanSelector;
            booleanSelector.setOnValueChangeListener(this);
            view.setOnClickListener(this);
        }

        @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
        public final void a(boolean z2) {
            String str;
            if (z2) {
                BooleanSelector booleanSelector = this.c;
                Boolean selectedValue = booleanSelector.getSelectedValue();
                boolean zEquals = Boolean.TRUE.equals(selectedValue);
                MedicationListAdapter medicationListAdapter = MedicationListAdapter.this;
                if (zEquals) {
                    ((MedicationTracker.Medication) medicationListAdapter.c.a.get(this.f13702f)).c = 2;
                } else if (Boolean.FALSE.equals(selectedValue)) {
                    ((MedicationTracker.Medication) medicationListAdapter.c.a.get(this.f13702f)).c = 1;
                } else {
                    ((MedicationTracker.Medication) medicationListAdapter.c.a.get(this.f13702f)).c = 0;
                }
                int clickedValue = booleanSelector.getClickedValue();
                if (clickedValue == 1) {
                    str = "No";
                } else {
                    str = clickedValue == 2 ? "Yes" : "";
                }
                LogConstants.b(medicationListAdapter.f13699e, LogConstants.Log.f3744v.k(), medicationListAdapter.c.a(this.f13702f).f13705b, str, null);
                int i = this.f13702f;
                MedicationTracker.Medication medicationA = medicationListAdapter.c.a(i);
                medicationListAdapter.c.getClass();
                this.f13701e.d(new MedicationSelectorChangeEvent(i, medicationA));
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MedicationDetail medicationDetailA;
            MedicationListAdapter medicationListAdapter = MedicationListAdapter.this;
            MedicationTracker.Medication medicationA = medicationListAdapter.c.a(this.f13702f);
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(this.d);
            Parcelable.Creator<MedicationDetail> creator = MedicationDetail.CREATOR;
            try {
                JSONObject jSONObject = new JSONObject(userPrefsA.C());
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (Objects.a(next, medicationA.f13705b)) {
                        medicationDetailA = MedicationDetail.a(jSONObject.getJSONObject(next));
                        medicationListAdapter.c.getClass();
                        this.f13701e.d(new MedicationItemClickEvent(medicationDetailA));
                    }
                }
            } catch (JSONException unused) {
                Timber.Forest forest = Timber.a;
                forest.r("SingleMedication");
                forest.d("bad json string", new Object[0]);
            }
            medicationDetailA = null;
            medicationListAdapter.c.getClass();
            this.f13701e.d(new MedicationItemClickEvent(medicationDetailA));
        }
    }

    public MedicationListAdapter(MedicationTracker medicationTracker, Context context, LogConstants.Source source) {
        this.c = medicationTracker;
        this.d = context;
        this.f13698b = Train.a(context);
        this.f13699e = source;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.c.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.c.a(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ViewHolder viewHolder;
        if (view == null) {
            view = LayoutInflater.from(this.d).inflate(R.layout.daily_log_medication_item, viewGroup, false);
            viewHolder = new ViewHolder(view, i, this.d, this.f13698b);
            view.setTag(viewHolder);
        } else {
            viewHolder = (ViewHolder) view.getTag();
            viewHolder.f13702f = i;
        }
        MedicationTracker.Medication medicationA = this.c.a(i);
        String str = medicationA.f13705b;
        int i6 = medicationA.c;
        viewHolder.f13700b.setText(str);
        BooleanSelector booleanSelector = viewHolder.c;
        if (i6 == 2) {
            booleanSelector.a(Boolean.TRUE, false);
        } else if (i6 == 1) {
            booleanSelector.a(Boolean.FALSE, false);
        } else {
            booleanSelector.a(null, false);
        }
        return view;
    }
}
