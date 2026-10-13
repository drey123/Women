package com.google.android.libraries.places.internal;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.libraries.places.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoe extends Dialog {

    @NotNull
    private static final Uri zzc = Uri.parse("https://support.google.com/contributionpolicy/answer/7422880");

    @NotNull
    private final zznr zza;
    private final int zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzoe(@NotNull Context context, @NotNull zznr zznrVar, int i) {
        super(context, i);
        context.getClass();
        zznrVar.getClass();
        this.zza = zznrVar;
        this.zzb = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzb(TextView textView, zzoe zzoeVar, View view) {
        try {
            textView.getContext().startActivity(new Intent("android.intent.action.VIEW", zzc));
            zzoeVar.zza.zzj();
        } catch (ActivityNotFoundException unused) {
            Context context = textView.getContext();
            context.getClass();
            new zzns(context, zzoeVar.zzb).show();
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.reviews_disclosure_dialog);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        final TextView textView = (TextView) findViewById(R.id.reviews_disclosure_learn_more_link);
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.internal.zzog
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    zzoe.zzb(textView, this, view);
                }
            });
            int lineHeight = textView.getLineHeight();
            Drawable drawable = textView.getContext().getDrawable(R.drawable.gs_open_in_new_vd_24);
            if (drawable != null) {
                drawable.setBounds(0, 0, lineHeight, lineHeight);
            } else {
                drawable = null;
            }
            textView.setCompoundDrawablesRelative(null, null, drawable, null);
        }
        ((Button) findViewById(R.id.reviews_disclosure_ok)).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.internal.zzof
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view) {
                this.zza.dismiss();
            }
        });
    }
}
