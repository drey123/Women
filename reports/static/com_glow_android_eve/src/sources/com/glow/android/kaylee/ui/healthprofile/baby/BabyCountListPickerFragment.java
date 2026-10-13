package com.glow.android.kaylee.ui.healthprofile.baby;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.picker.base.ListPickerFragment;
import java.util.ArrayList;
import java.util.Arrays;
import n1.d;

/* JADX INFO: loaded from: classes4.dex */
public class BabyCountListPickerFragment extends ListPickerFragment {
    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final CharSequence[] t() {
        if (m() == null) {
            dismissAllowingStateLoss();
            return null;
        }
        CharSequence[] charSequenceArr = new CharSequence[10];
        int i = 0;
        while (i < 10) {
            int i6 = i + 1;
            charSequenceArr[i] = m().getResources().getQuantityString(R.plurals.baby_count, i6, Integer.valueOf(i6));
            i = i6;
        }
        return charSequenceArr;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final int u() {
        if (m() != null) {
            return Pregnancy.Status.get(new PregnancyCache(m()).getStatus()) == Pregnancy.Status.BORN ? R.string.settings_how_many_baby_this_pregnancy_postpartum : R.string.settings_how_many_baby_this_pregnancy;
        }
        dismissAllowingStateLoss();
        return 0;
    }

    @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
    public final void v(DialogInterface dialogInterface, int i) {
        String string = getArguments() != null ? getArguments().getString("BabayCountListPickerFragment.key", null) : null;
        if (string == null) {
            dismissAllowingStateLoss();
            return;
        }
        HealthProfile healthProfile = HealthProfile.getInstance(getContext());
        int length = healthProfile.getBabiesInfo().length;
        int i6 = i + 1;
        if (length == i6) {
            return;
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(healthProfile.getBabiesInfo()));
        while (arrayList.size() > i6) {
            arrayList.remove(arrayList.size() - 1);
        }
        while (arrayList.size() < i6) {
            arrayList.add(new HealthProfile.BabyInfo());
        }
        if (length <= i6) {
            HealthProfileLogging.b(i6, string);
            healthProfile.setBabiesInfo((HealthProfile.BabyInfo[]) arrayList.toArray(new HealthProfile.BabyInfo[i6]));
            healthProfile.saveWithTimeModifiedSet(getContext());
            return;
        }
        Context context = getContext();
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setMessage(R.string.settings_baby_number_truncate_warning_content);
        builder.setTitle(R.string.warning);
        builder.setPositiveButton(R.string.settings_truncate_warning_ok, new d(this, string, i6, healthProfile, arrayList, context));
        builder.setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }
}
