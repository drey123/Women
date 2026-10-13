package com.glow.android.ui.profile;

import A3.a;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.AlertDialog;
import androidx.browser.trusted.c;
import com.glow.android.eve.R;
import com.glow.android.event.HeightUpdateEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.utils.ArrayUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.collect.Range;
import dagger.android.AndroidInjection;
import dagger.android.HasAndroidInjector;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class HeightPicker {
    public static final Range<Integer> c = Range.b(3, 8);
    public final Runnable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f14173b;

    public static class HeightDialogFragment extends DialogFragment {
        public static final /* synthetic */ int k = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Train f14174b;
        public View c;
        public View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Spinner f14175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public NoDefaultSpinner f14176f;
        public NoDefaultSpinner g;
        public EditText h;
        public LocalUserPrefs i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public UserPrefs f14177j;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.app.DialogFragment, android.app.Fragment
        public final void onAttach(Context context) {
            HasAndroidInjector hasAndroidInjector;
            Fragment parentFragment = this;
            while (true) {
                parentFragment = parentFragment.getParentFragment();
                if (parentFragment == 0) {
                    Activity activity = getActivity();
                    if (activity instanceof HasAndroidInjector) {
                        hasAndroidInjector = (HasAndroidInjector) activity;
                        break;
                    } else {
                        if (!(activity.getApplication() instanceof HasAndroidInjector)) {
                            throw new IllegalArgumentException(c.a("No injector was found for ", getClass().getCanonicalName()));
                        }
                        hasAndroidInjector = (HasAndroidInjector) activity.getApplication();
                        break;
                    }
                }
                if (parentFragment instanceof HasAndroidInjector) {
                    hasAndroidInjector = (HasAndroidInjector) parentFragment;
                    break;
                }
            }
            if (Log.isLoggable("dagger.android", 3)) {
                hasAndroidInjector.getClass();
            }
            AndroidInjection.c(this, hasAndroidInjector);
            super.onAttach(context);
        }

        @Override // android.app.DialogFragment
        public final Dialog onCreateDialog(Bundle bundle) {
            Activity activity = getActivity();
            this.i = LocalUserPrefs.u(activity);
            UserPrefs.f8895f.getClass();
            this.f14177j = UserPrefs.Companion.a(activity);
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(activity);
            View viewInflate = View.inflate(activity, R.layout.height_input_title, null);
            materialAlertDialogBuilder.setCustomTitle(viewInflate);
            View viewInflate2 = View.inflate(activity, R.layout.height_input, null);
            View viewFindViewById = viewInflate2.findViewById(R.id.metric_input);
            this.c = viewFindViewById;
            this.h = (EditText) viewFindViewById.findViewById(R.id.cm_editor);
            this.d = viewInflate2.findViewById(R.id.imperial_input);
            Activity activity2 = getActivity();
            activity2.getClass();
            NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) this.d.findViewById(R.id.ft_spinner);
            this.f14176f = noDefaultSpinner;
            noDefaultSpinner.setGravity(3);
            Range<Integer> range = HeightPicker.c;
            int[] iArrB = ArrayUtil.b(((Integer) range.j()).intValue(), ((Integer) range.m()).intValue());
            String string = activity2.getString(R.string.unit_ft);
            String[] strArr = new String[iArrB.length];
            for (int i = 0; i < iArrB.length; i++) {
                Locale locale = Locale.US;
                strArr[i] = iArrB[i] + " " + string;
            }
            ArrayAdapter arrayAdapter = new ArrayAdapter(activity2, R.layout.glow_spinner_item, strArr);
            arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            this.f14176f.setAdapter(arrayAdapter);
            NoDefaultSpinner noDefaultSpinner2 = (NoDefaultSpinner) this.d.findViewById(R.id.in_spinner);
            this.g = noDefaultSpinner2;
            noDefaultSpinner2.setGravity(3);
            int[] iArrB2 = ArrayUtil.b(0, 11);
            String string2 = activity2.getString(R.string.unit_in);
            String[] strArr2 = new String[iArrB2.length];
            for (int i6 = 0; i6 < iArrB2.length; i6++) {
                Locale locale2 = Locale.US;
                strArr2[i6] = iArrB2[i6] + " " + string2;
            }
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(activity2, R.layout.glow_spinner_item, strArr2);
            arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            this.g.setAdapter(arrayAdapter2);
            float f4 = this.f14177j.f3500b.get().getFloat("height", 0.0f);
            if (f4 != 0.0f) {
                this.h.setText(String.valueOf(f4));
                int iRound = Math.round(f4 / 2.54f);
                this.f14176f.setSelection((iRound / 12) - ((Integer) HeightPicker.c.j()).intValue());
                this.g.setSelection(iRound % 12);
            }
            this.f14175e = (Spinner) viewInflate.findViewById(R.id.unit_spinner);
            ArrayAdapter<CharSequence> arrayAdapterCreateFromResource = ArrayAdapter.createFromResource(activity, R.array.cm_or_in_input_unit, android.R.layout.simple_spinner_item);
            arrayAdapterCreateFromResource.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
            this.f14175e.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.ui.profile.HeightPicker.HeightDialogFragment.1
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> adapterView, View view, int i7, long j4) {
                    HeightDialogFragment heightDialogFragment = HeightDialogFragment.this;
                    if (heightDialogFragment.f14175e.getSelectedItemPosition() == 1) {
                        heightDialogFragment.d.setVisibility(0);
                        heightDialogFragment.c.setVisibility(8);
                    } else {
                        heightDialogFragment.d.setVisibility(8);
                        heightDialogFragment.c.setVisibility(0);
                    }
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
            this.f14175e.setAdapter((SpinnerAdapter) arrayAdapterCreateFromResource);
            this.f14175e.setSelection(!this.i.C() ? 1 : 0);
            materialAlertDialogBuilder.setView(viewInflate2);
            materialAlertDialogBuilder.setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
            alertDialogCreate.setOnShowListener(new a(this, alertDialogCreate, 3));
            return alertDialogCreate;
        }

        @Override // android.app.Fragment
        public final void onPause() {
            super.onPause();
            dismiss();
        }

        @Override // android.app.DialogFragment, android.app.Fragment
        public final void onStart() {
            super.onStart();
            EditText editText = this.i.C() ? null : this.h;
            if (editText != null) {
                editText.requestFocus();
            }
        }
    }

    public HeightPicker(Activity activity, com.glow.android.ui.profile.health.a aVar) {
        ((BaseApplication) activity.getApplicationContext()).f10509b.e(this);
        this.f14173b = activity;
        this.a = aVar;
    }

    public void onEvent(HeightUpdateEvent heightUpdateEvent) {
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
