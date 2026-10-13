package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.Iterator;

/* JADX INFO: compiled from: MaterialTextInputPicker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class q<S> extends v<S> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DateSelector<S> f19647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CalendarConstraints f19648e;

    /* JADX INFO: compiled from: MaterialTextInputPicker.java */
    public class a extends u<S> {
        public a() {
        }

        @Override // com.google.android.material.datepicker.u
        public final void a(S s10) {
            Iterator<u<S>> it = q.this.f19667a.iterator();
            while (it.hasNext()) {
                it.next().a(s10);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f19646c = bundle.getInt("THEME_RES_ID_KEY");
        this.f19647d = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f19648e = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f19646c));
        DateSelector<S> dateSelector = this.f19647d;
        new a();
        return dateSelector.f1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f19646c);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f19647d);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f19648e);
    }
}
