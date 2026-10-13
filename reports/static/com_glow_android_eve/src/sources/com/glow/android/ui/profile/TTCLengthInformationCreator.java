package com.glow.android.ui.profile;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.ui.widget.TTCLengthPicker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class TTCLengthInformationCreator implements MissingInformationCreator {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingUserPrefs f14194b;
    public View c;

    public TTCLengthInformationCreator(Context context, OnboardingUserPrefs onboardingUserPrefs) {
        this.a = context;
        this.f14194b = onboardingUserPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        Context context = this.a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.user_info_ttc_length, viewGroup, false);
        this.c = viewInflate;
        TextView textView = (TextView) viewInflate.findViewById(R.id.ttc_length_text_view);
        if (textView != null) {
            TTCLengthPicker.d.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            OnboardingUserPrefs onboardingUserPrefs = this.f14194b;
            Intrinsics.checkNotNullParameter(onboardingUserPrefs, "onboardingUserPrefs");
            new TTCLengthPicker(context, textView, onboardingUserPrefs);
        }
        return this.c;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14194b.c("ttc_start_set", false);
    }
}
