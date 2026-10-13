package com.google.android.material.datepicker;

import android.app.DatePickerDialog;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import com.google.android.material.dialog.InsetDialogOnTouchListener;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class MaterialStyledDatePickerDialog extends DatePickerDialog {
    public static final int c = R.style.MaterialAlertDialog_MaterialComponents_Picker_Date_Spinner;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f14891a;
    public final Rect b;

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(this.f14891a);
        getWindow().getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(this, this.b));
    }
}
