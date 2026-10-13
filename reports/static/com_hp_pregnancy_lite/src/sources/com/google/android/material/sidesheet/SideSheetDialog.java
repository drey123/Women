package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
public class SideSheetDialog extends SheetDialog<SideSheetCallback> {
    public static final int p = R.attr.sideSheetDialogTheme;
    public static final int q = R.style.Theme_Material3_Light_SideSheetDialog;

    @Override // com.google.android.material.sidesheet.SheetDialog
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public SideSheetBehavior l() {
        Sheet sheetL = super.l();
        if (sheetL instanceof SideSheetBehavior) {
            return (SideSheetBehavior) sheetL;
        }
        throw new IllegalStateException("The view is not associated with SideSheetBehavior");
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.content.DialogInterface
    public /* bridge */ /* synthetic */ void cancel() {
        super.cancel();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public void j(Sheet sheet) {
        sheet.b(new SideSheetCallback() { // from class: com.google.android.material.sidesheet.SideSheetDialog.1
            @Override // com.google.android.material.sidesheet.SheetCallback
            public void a(View view, int i) {
                if (i == 5) {
                    SideSheetDialog.this.cancel();
                }
            }

            @Override // com.google.android.material.sidesheet.SheetCallback
            public void b(View view, float f) {
            }
        });
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public Sheet m(FrameLayout frameLayout) {
        return SideSheetBehavior.f0(frameLayout);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int o() {
        return R.id.m3_side_sheet;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int p() {
        return R.layout.m3_side_sheet_dialog;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int r() {
        return 3;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCancelable(boolean z) {
        super.setCancelable(z);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(int i) {
        super.setContentView(i);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(View view) {
        super.setContentView(view);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.p002activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }
}
