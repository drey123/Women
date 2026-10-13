package com.glow.android.ui.profile;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.OnboardingPickerSaveLogging;
import com.glow.android.ui.widget.SimpleArrayAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class ChildCountInformationCreator implements MissingInformationCreator {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserPrefs f14165b;
    public View c;

    public static class ChildrenCountPicker {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserPrefs f14166b;

        public ChildrenCountPicker(NoDefaultSpinner noDefaultSpinner, Context context, UserPrefs userPrefs) {
            NoDefaultSpinner.OnItemSelectedListener onItemSelectedListener = new NoDefaultSpinner.OnItemSelectedListener() { // from class: com.glow.android.ui.profile.ChildCountInformationCreator.ChildrenCountPicker.1
                @Override // com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener
                public final void c(int i, boolean z2) {
                    ChildrenCountPicker childrenCountPicker = ChildrenCountPicker.this;
                    UserPrefs userPrefs2 = childrenCountPicker.f14166b;
                    userPrefs2.p("childNumber");
                    userPrefs2.l(i + 1, "childNumber");
                    OnboardingPickerSaveLogging.a(childrenCountPicker.a, String.valueOf(i), "onboarding picker children number");
                    UserPrefs userPrefs3 = childrenCountPicker.f14166b;
                    userPrefs3.setChanged();
                    userPrefs3.notifyObservers();
                }
            };
            this.a = context;
            this.f14166b = userPrefs;
            Resources resources = context.getResources();
            noDefaultSpinner.setAdapter(new SimpleArrayAdapter(context, resources.getStringArray(R.array.trying_for_children)));
            noDefaultSpinner.setSelectionShortAlias(resources.getStringArray(R.array.trying_for_children_short));
            noDefaultSpinner.setOnItemSelectedListener(onItemSelectedListener);
        }
    }

    public ChildCountInformationCreator(Context context, UserPrefs userPrefs) {
        this.a = context;
        this.f14165b = userPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        Context context = this.a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.user_info_children_count, viewGroup, false);
        this.c = viewInflate;
        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) viewInflate.findViewById(R.id.children_count_picker);
        UserPrefs userPrefs = this.f14165b;
        new ChildrenCountPicker(noDefaultSpinner, context, userPrefs);
        noDefaultSpinner.setSelection(userPrefs.v() - 1);
        return this.c;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14165b.v() > 0;
    }
}
