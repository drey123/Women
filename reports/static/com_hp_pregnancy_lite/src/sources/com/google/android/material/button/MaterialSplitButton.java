package com.google.android.material.button;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialSplitButton extends MaterialButtonGroup {
    public static final int l = R.style.Widget_Material3_MaterialSplitButton;

    public MaterialSplitButton(@NonNull Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            throw new IllegalArgumentException("MaterialSplitButton can only hold MaterialButtons.");
        }
        if (getChildCount() > 2) {
            throw new IllegalArgumentException("MaterialSplitButton can only hold two MaterialButtons.");
        }
        MaterialButton materialButton = (MaterialButton) view;
        super.addView(view, i, layoutParams);
        if (indexOfChild(view) == 1) {
            materialButton.setCheckable(true);
            materialButton.setA11yClassName(Button.class.getName());
            if (Build.VERSION.SDK_INT >= 30) {
                materialButton.setStateDescription(getResources().getString(materialButton.isChecked() ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description));
                materialButton.e(new MaterialButton.OnCheckedChangeListener() { // from class: j52
                    @Override // com.google.android.material.button.MaterialButton.OnCheckedChangeListener
                    public final void a(MaterialButton materialButton2, boolean z) {
                        this.f24056a.r(materialButton2, z);
                    }
                });
            }
        }
    }

    public final /* synthetic */ void r(MaterialButton materialButton, boolean z) {
        materialButton.setStateDescription(getResources().getString(z ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description));
    }

    public MaterialSplitButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSplitButtonStyle);
    }

    public MaterialSplitButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(MaterialThemeOverlay.d(context, attributeSet, i, l), attributeSet, i);
    }
}
