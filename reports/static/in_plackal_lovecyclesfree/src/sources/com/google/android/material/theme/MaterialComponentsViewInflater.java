package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.app.z;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.a0;
import androidx.appcompat.widget.d;
import androidx.appcompat.widget.f;
import androidx.appcompat.widget.t;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.w;
import g5.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends z {
    @Override // androidx.appcompat.app.z
    protected d c(Context context, AttributeSet attributeSet) {
        return new w(context, attributeSet);
    }

    @Override // androidx.appcompat.app.z
    protected AppCompatButton d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.z
    protected f e(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // androidx.appcompat.app.z
    protected t k(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // androidx.appcompat.app.z
    protected a0 o(Context context, AttributeSet attributeSet) {
        return new m5.a(context, attributeSet);
    }
}
