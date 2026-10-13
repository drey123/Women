package com.glow.android.ui.picker;

import A3.d;
import android.content.DialogInterface;
import com.glow.android.data.RelationshipStatus;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;

/* JADX INFO: loaded from: classes4.dex */
public class RelationshipStatusPicker extends ListPickerFragment {
    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final CharSequence[] u() {
        return getResources().getStringArray(R.array.relationship_status);
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final int v() {
        return R.string.setting_relationship;
    }

    @Override // com.glow.android.ui.picker.ListPickerFragment
    public final void w(DialogInterface dialogInterface, int i) {
        UserPrefs userPrefsT = t();
        int iIntValue = RelationshipStatus.a[i].intValue();
        userPrefsT.p("relationshipStatus");
        userPrefsT.l(iIntValue, "relationshipStatus");
        d.f(getTag(), Train.b());
    }
}
