package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.FontFile;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class RobotoMediumTextView extends AppCompatTextView {
    public RobotoMediumTextView(Context context) {
        super(context);
        B();
    }

    private void B() {
        try {
            setTypeface(Typeface.createFromAsset(PregnancyAppDelegate.s().getAssets(), FontFile.ROBOTO_MEDUIM.getFilename()), 0);
            setPaintFlags(getPaintFlags() | 128);
        } catch (Exception e) {
            Logger.a("RobotoTextView Exception: ", e.getLocalizedMessage());
        }
    }

    public RobotoMediumTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        B();
    }

    public RobotoMediumTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        B();
    }
}
