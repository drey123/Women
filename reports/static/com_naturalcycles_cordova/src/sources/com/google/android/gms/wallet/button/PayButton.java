package com.google.android.gms.wallet.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.wallet.R;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class PayButton extends FrameLayout implements View.OnClickListener {
    private View.OnClickListener zza;
    private ButtonOptions.Builder zzb;
    private View zzc;

    public PayButton(Context context) {
        this(context, null);
    }

    private final void zza(ButtonOptions buttonOptions) {
        removeAllViews();
        zze zzeVar = new zze(new ContextThemeWrapper(getContext(), buttonOptions.getButtonTheme() == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
        ((LinearLayout) LayoutInflater.from(zzeVar.getContext()).inflate(R.layout.paybutton_generic, (ViewGroup) zzeVar, true).findViewById(R.id.pay_button_view)).setBackground(zzg.zza(zzeVar.getContext(), buttonOptions.getCornerRadius()));
        zzeVar.setContentDescription(zzeVar.getContext().getString(R.string.gpay_logo_description));
        this.zzc = zzeVar;
        addView(zzeVar);
        this.zzc.setOnClickListener(this);
    }

    public void initialize(ButtonOptions buttonOptions) {
        ButtonOptions.Builder builder = this.zzb;
        if (buttonOptions.getButtonType() != 0) {
            builder.zza.zza = buttonOptions.getButtonType();
        }
        if (buttonOptions.getButtonTheme() != 0) {
            builder.zza.zzb = buttonOptions.getButtonTheme();
        }
        if (buttonOptions.zze) {
            builder.setCornerRadius(buttonOptions.getCornerRadius());
        }
        if (buttonOptions.getAllowedPaymentMethods() != null) {
            builder.zza.zzd = buttonOptions.getAllowedPaymentMethods();
        }
        if (isInEditMode()) {
            zza(this.zzb.build());
            return;
        }
        removeAllViews();
        ButtonOptions buttonOptionsBuild = this.zzb.build();
        if (buttonOptionsBuild.zza == 9 && GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(getContext(), 241500000) != 0) {
            removeAllViews();
            zzf zzfVar = new zzf(new ContextThemeWrapper(getContext(), buttonOptionsBuild.getButtonTheme() == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
            ((LinearLayout) LayoutInflater.from(zzfVar.getContext()).inflate(R.layout.pay_button_pix_static, (ViewGroup) zzfVar, true).findViewById(R.id.pay_button_view)).setBackground(zzg.zza(zzfVar.getContext(), buttonOptionsBuild.getCornerRadius()));
            zzfVar.setContentDescription(zzfVar.getContext().getString(R.string.direct_pix_payment));
            this.zzc = zzfVar;
            addView(zzfVar);
            this.zzc.setOnClickListener(this);
            Log.e("PayButton", "Failed to create latest PIX buttonView: Google Play Services version is outdated.");
            return;
        }
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(getContext(), 232100000) != 0) {
            zza(buttonOptionsBuild);
            Log.e("PayButton", "Failed to create latest buttonView: Google Play Services version is outdated.");
        } else {
            if (TextUtils.isEmpty(buttonOptionsBuild.getAllowedPaymentMethods())) {
                Log.e("PayButton", "Failed to create buttonView: allowedPaymentMethods cannot be empty.");
                return;
            }
            View viewZza = zzd.zza((Context) Preconditions.checkNotNull(getContext()), buttonOptionsBuild);
            this.zzc = viewZza;
            if (viewZza == null) {
                Log.e("PayButton", "Failed to create buttonView");
            } else {
                addView(viewZza);
                this.zzc.setOnClickListener(this);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.zza;
        if (onClickListener == null || view != this.zzc) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.zza = onClickListener;
    }

    public PayButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PayButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ButtonOptions.Builder builderNewBuilder = ButtonOptions.newBuilder();
        this.zzb = builderNewBuilder;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PayButtonAttributes);
        int i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.PayButtonAttributes_buttonTheme, 1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.PayButtonAttributes_cornerRadius, (int) TypedValue.applyDimension(1, 100.0f, Resources.getSystem().getDisplayMetrics()));
        ButtonOptions buttonOptions = builderNewBuilder.zza;
        buttonOptions.zzb = i2;
        buttonOptions.zzc = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.PayButtonAttributes_cornerRadius)) {
            builderNewBuilder.zza.zze = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        builderNewBuilder.setButtonType(1);
        if (isInEditMode()) {
            zza(this.zzb.build());
        }
    }
}
