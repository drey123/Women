package com.hp.pregnancy.customviews.new_50;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.FontFile;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class RobotoRegularRadioButton extends AppCompatRadioButton {
    public RobotoRegularRadioButton(Context context) {
        super(context);
        a();
    }

    public final void a() {
        try {
            setTypeface(Typeface.createFromAsset(PregnancyAppDelegate.s().getAssets(), FontFile.ROBOTO_REGULAR.getFilename()), 0);
            setPaintFlags(getPaintFlags() | 128);
        } catch (Exception e) {
            Logger.a("RobotoTextView Exception: ", e.getLocalizedMessage());
        }
    }

    public RobotoRegularRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public RobotoRegularRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
