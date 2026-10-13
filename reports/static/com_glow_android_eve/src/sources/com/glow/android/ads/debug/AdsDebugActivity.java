package com.glow.android.ads.debug;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.databinding.ActivityAdsDebugBinding;
import com.glow.android.ads.debug.AdsDebugActivity;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.ads.debug.AdsPrefs;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p026f0.a;

/* JADX INFO: compiled from: AdsDebugActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ads/debug/AdsDebugActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class AdsDebugActivity extends AppCompatActivity {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdsPrefs f3457b;

    /* JADX WARN: Code duplicated, block: B:55:0x020e  */
    /* JADX WARN: Code duplicated, block: B:97:0x02f0 A[PHI: r5
      0x02f0: PHI (r5v5 int) = (r5v4 int), (r5v16 int), (r5v17 int), (r5v18 int), (r5v19 int), (r5v20 int), (r5v22 int) binds: [B:9:0x003d, B:21:0x0080, B:23:0x008c, B:25:0x0097, B:27:0x00a4, B:29:0x00b1, B:96:0x02ee] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        int i;
        RadioGroup radioGroup;
        int i6;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_ads_debug, (ViewGroup) null, false);
        int i7 = R.id.amazonSwitch;
        Switch r4 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.amazonSwitch);
        if (r4 != null) {
            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitBanner)) == null) {
                i7 = R.id.dfpAdsUnitBanner;
            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitFrequencyCap)) != null) {
                int i8 = R.id.dfpAdsUnitGroup;
                RadioGroup radioGroup2 = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitGroup);
                if (radioGroup2 == null) {
                    i7 = i8;
                } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitImage)) == null) {
                    i7 = R.id.dfpAdsUnitImage;
                } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitNimbus)) == null) {
                    i7 = R.id.dfpAdsUnitNimbus;
                } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitNoFill)) == null) {
                    i7 = R.id.dfpAdsUnitNoFill;
                } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitSpecialPreview)) == null) {
                    i7 = R.id.dfpAdsUnitSpecialPreview;
                } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.dfpAdsUnitVideo)) != null) {
                    i8 = R.id.dfpSwitch;
                    Switch r8 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.dfpSwitch);
                    if (r8 != null) {
                        i8 = R.id.dfpTestUnitIdSwitch;
                        Switch r7 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.dfpTestUnitIdSwitch);
                        if (r7 != null) {
                            i8 = R.id.nativoAdsTypeGroup;
                            RadioGroup radioGroup3 = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.nativoAdsTypeGroup);
                            if (radioGroup3 != null) {
                                i8 = R.id.navitoSwitch;
                                Switch r5 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.navitoSwitch);
                                if (r5 != null) {
                                    i8 = R.id.navitoTestUnitIdSwitch;
                                    Switch r6 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.navitoTestUnitIdSwitch);
                                    if (r6 != null) {
                                        i8 = R.id.nimbusSwitch;
                                        Switch r9 = (Switch) ViewBindings.findChildViewById(viewInflate, R.id.nimbusSwitch);
                                        if (r9 != null) {
                                            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypNoFill)) == null) {
                                                i7 = R.id.ntvAdTypNoFill;
                                            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypStandardDisplay)) == null) {
                                                i7 = R.id.ntvAdTypStandardDisplay;
                                            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypStory)) == null) {
                                                i7 = R.id.ntvAdTypStory;
                                            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypVideo)) == null) {
                                                i7 = R.id.ntvAdTypVideo;
                                            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypVideoAutoPlay)) == null) {
                                                i7 = R.id.ntvAdTypVideoAutoPlay;
                                            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ntvAdTypeNative)) != null) {
                                                i8 = R.id.smattoSwitch;
                                                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.smattoSwitch);
                                                if (textView != null) {
                                                    ScrollView scrollView = (ScrollView) viewInflate;
                                                    ActivityAdsDebugBinding activityAdsDebugBinding = new ActivityAdsDebugBinding(scrollView, r4, radioGroup2, r8, r7, radioGroup3, r5, r6, r9, textView);
                                                    Intrinsics.checkNotNullExpressionValue(activityAdsDebugBinding, "inflate(...)");
                                                    setContentView(scrollView);
                                                    AdsPrefs adsPrefs = new AdsPrefs(this);
                                                    Intrinsics.checkNotNullParameter(adsPrefs, "<set-?>");
                                                    this.f3457b = adsPrefs;
                                                    AdsPrefs adsPrefsX = x();
                                                    r9.setChecked(adsPrefsX.a.get().getBoolean(adsPrefsX.f3466b, false));
                                                    AdsPrefs adsPrefsX2 = x();
                                                    r4.setChecked(adsPrefsX2.a.get().getBoolean(adsPrefsX2.c, false));
                                                    AdsPrefs adsPrefsX3 = x();
                                                    r5.setChecked(adsPrefsX3.a.get().getBoolean(adsPrefsX3.g, false));
                                                    AdsPrefs adsPrefsX4 = x();
                                                    r8.setChecked(adsPrefsX4.a.get().getBoolean(adsPrefsX4.d, true));
                                                    AdsPrefs adsPrefsX5 = x();
                                                    r7.setChecked(adsPrefsX5.a.get().getBoolean(adsPrefsX5.f3467e, false));
                                                    r7.setOnCheckedChangeListener(new a(0, this, activityAdsDebugBinding));
                                                    if (r7.isChecked()) {
                                                        radioGroup2.setVisibility(0);
                                                    } else {
                                                        radioGroup2.setVisibility(8);
                                                    }
                                                    AdsPrefs adsPrefsX6 = x();
                                                    SharedPreferences sharedPreferences = adsPrefsX6.a.get();
                                                    String str = AdsPrefs.r;
                                                    String string = sharedPreferences.getString(adsPrefsX6.f3468f, str);
                                                    if (string == null) {
                                                        string = str;
                                                    }
                                                    AdsPrefs.f3461j.getClass();
                                                    if (Intrinsics.areEqual(string, str)) {
                                                        i = R.id.dfpAdsUnitImage;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.f3462q)) {
                                                        i = R.id.dfpAdsUnitVideo;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.s)) {
                                                        i = R.id.dfpAdsUnitBanner;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.f3463t)) {
                                                        i = R.id.dfpAdsUnitNoFill;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.f3464u)) {
                                                        i = R.id.dfpAdsUnitFrequencyCap;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.f3465v)) {
                                                        i = R.id.dfpAdsUnitSpecialPreview;
                                                    } else if (Intrinsics.areEqual(string, AdsPrefs.w)) {
                                                        i = R.id.dfpAdsUnitNimbus;
                                                    } else {
                                                        i = R.id.dfpAdsUnitImage;
                                                    }
                                                    radioGroup2.check(i);
                                                    final int i9 = 0;
                                                    radioGroup2.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: f0.b

                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                        public final /* synthetic */ AdsDebugActivity f24381b;

                                                        {
                                                            this.f24381b = this;
                                                        }

                                                        @Override // android.widget.RadioGroup.OnCheckedChangeListener
                                                        public final void onCheckedChanged(RadioGroup radioGroup4, int i10) {
                                                            String unitId;
                                                            NtvAdData.NtvAdType adType;
                                                            String str2;
                                                            AdsDebugActivity this$0 = this.f24381b;
                                                            switch (i9) {
                                                                case 0:
                                                                    int i11 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX7 = this$0.x();
                                                                    if (i10 == R.id.dfpAdsUnitImage) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.r;
                                                                    } else if (i10 == R.id.dfpAdsUnitVideo) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3462q;
                                                                    } else if (i10 == R.id.dfpAdsUnitBanner) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.s;
                                                                    } else if (i10 == R.id.dfpAdsUnitNoFill) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3463t;
                                                                    } else if (i10 == R.id.dfpAdsUnitFrequencyCap) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3464u;
                                                                    } else if (i10 == R.id.dfpAdsUnitSpecialPreview) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3465v;
                                                                    } else if (i10 == R.id.dfpAdsUnitNimbus) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.w;
                                                                    } else {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.r;
                                                                    }
                                                                    adsPrefsX7.getClass();
                                                                    Intrinsics.checkNotNullParameter(unitId, "unitId");
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX7.a.get().edit();
                                                                    editorEdit.putString(adsPrefsX7.f3468f, unitId);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    Intrinsics.checkNotNullParameter(unitId, "unitId");
                                                                    AdsDebugConfig.h = unitId;
                                                                    break;
                                                                default:
                                                                    int i12 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    if (i10 == R.id.ntvAdTypVideo) {
                                                                        adType = NtvAdData.NtvAdType.d;
                                                                    } else if (i10 == R.id.ntvAdTypVideoAutoPlay) {
                                                                        adType = NtvAdData.NtvAdType.f27787e;
                                                                    } else if (i10 == R.id.ntvAdTypStandardDisplay) {
                                                                        adType = NtvAdData.NtvAdType.f27788f;
                                                                    } else if (i10 == R.id.ntvAdTypNoFill) {
                                                                        adType = NtvAdData.NtvAdType.h;
                                                                    } else {
                                                                        adType = i10 == R.id.ntvAdTypStory ? NtvAdData.NtvAdType.g : NtvAdData.NtvAdType.f27786b;
                                                                    }
                                                                    adsPrefsX8.getClass();
                                                                    Intrinsics.checkNotNullParameter(adType, "type");
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX8.a.get().edit();
                                                                    int iOrdinal = adType.ordinal();
                                                                    if (iOrdinal == 2) {
                                                                        str2 = AdsPrefs.l;
                                                                    } else if (iOrdinal == 3) {
                                                                        str2 = AdsPrefs.m;
                                                                    } else if (iOrdinal == 4) {
                                                                        str2 = AdsPrefs.n;
                                                                    } else if (iOrdinal != 5) {
                                                                        str2 = iOrdinal != 6 ? AdsPrefs.k : AdsPrefs.o;
                                                                    } else {
                                                                        str2 = AdsPrefs.p;
                                                                    }
                                                                    editorEdit2.putString(adsPrefsX8.i, str2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    Intrinsics.checkNotNullParameter(adType, "adType");
                                                                    AdsDebugConfig.f3459e = adType;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    AdsPrefs adsPrefsX7 = x();
                                                    r6.setChecked(adsPrefsX7.a.get().getBoolean(adsPrefsX7.h, false));
                                                    if (r5.isChecked()) {
                                                        radioGroup = radioGroup3;
                                                        radioGroup.setVisibility(0);
                                                    } else {
                                                        radioGroup = radioGroup3;
                                                        radioGroup.setVisibility(8);
                                                    }
                                                    int iOrdinal = x().a().ordinal();
                                                    if (iOrdinal == 2) {
                                                        i6 = R.id.ntvAdTypVideo;
                                                    } else if (iOrdinal == 3) {
                                                        i6 = R.id.ntvAdTypVideoAutoPlay;
                                                    } else if (iOrdinal == 4) {
                                                        i6 = R.id.ntvAdTypStandardDisplay;
                                                    } else if (iOrdinal != 5) {
                                                        i6 = iOrdinal != 6 ? R.id.ntvAdTypeNative : R.id.ntvAdTypNoFill;
                                                    } else {
                                                        i6 = R.id.ntvAdTypStory;
                                                    }
                                                    radioGroup.check(i6);
                                                    final int i10 = 0;
                                                    r9.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: f0.c
                                                        public final /* synthetic */ AdsDebugActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                            AdsDebugActivity this$0 = this.c;
                                                            switch (i10) {
                                                                case 0:
                                                                    int i11 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX8.a.get().edit();
                                                                    editorEdit.putBoolean(adsPrefsX8.f3466b, z2);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    break;
                                                                case 1:
                                                                    int i12 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX9 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX9.a.get().edit();
                                                                    editorEdit2.putBoolean(adsPrefsX9.c, z2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3458b = z2;
                                                                    break;
                                                                case 2:
                                                                    int i13 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX10 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit3 = adsPrefsX10.a.get().edit();
                                                                    editorEdit3.putBoolean(adsPrefsX10.d, z2);
                                                                    editorEdit3.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3460f = z2;
                                                                    break;
                                                                default:
                                                                    int i14 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX11 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit4 = adsPrefsX11.a.get().edit();
                                                                    editorEdit4.putBoolean(adsPrefsX11.h, z2);
                                                                    editorEdit4.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.d = z2;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    final int i11 = 1;
                                                    r4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: f0.c
                                                        public final /* synthetic */ AdsDebugActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                            AdsDebugActivity this$0 = this.c;
                                                            switch (i11) {
                                                                case 0:
                                                                    int i12 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX8.a.get().edit();
                                                                    editorEdit.putBoolean(adsPrefsX8.f3466b, z2);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    break;
                                                                case 1:
                                                                    int i13 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX9 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX9.a.get().edit();
                                                                    editorEdit2.putBoolean(adsPrefsX9.c, z2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3458b = z2;
                                                                    break;
                                                                case 2:
                                                                    int i14 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX10 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit3 = adsPrefsX10.a.get().edit();
                                                                    editorEdit3.putBoolean(adsPrefsX10.d, z2);
                                                                    editorEdit3.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3460f = z2;
                                                                    break;
                                                                default:
                                                                    int i15 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX11 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit4 = adsPrefsX11.a.get().edit();
                                                                    editorEdit4.putBoolean(adsPrefsX11.h, z2);
                                                                    editorEdit4.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.d = z2;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    final int i12 = 2;
                                                    r8.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: f0.c
                                                        public final /* synthetic */ AdsDebugActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                            AdsDebugActivity this$0 = this.c;
                                                            switch (i12) {
                                                                case 0:
                                                                    int i13 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX8.a.get().edit();
                                                                    editorEdit.putBoolean(adsPrefsX8.f3466b, z2);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    break;
                                                                case 1:
                                                                    int i14 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX9 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX9.a.get().edit();
                                                                    editorEdit2.putBoolean(adsPrefsX9.c, z2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3458b = z2;
                                                                    break;
                                                                case 2:
                                                                    int i15 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX10 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit3 = adsPrefsX10.a.get().edit();
                                                                    editorEdit3.putBoolean(adsPrefsX10.d, z2);
                                                                    editorEdit3.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3460f = z2;
                                                                    break;
                                                                default:
                                                                    int i16 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX11 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit4 = adsPrefsX11.a.get().edit();
                                                                    editorEdit4.putBoolean(adsPrefsX11.h, z2);
                                                                    editorEdit4.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.d = z2;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    r5.setOnCheckedChangeListener(new a(1, this, activityAdsDebugBinding));
                                                    final int i13 = 3;
                                                    r6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: f0.c
                                                        public final /* synthetic */ AdsDebugActivity c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                            AdsDebugActivity this$0 = this.c;
                                                            switch (i13) {
                                                                case 0:
                                                                    int i14 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX8.a.get().edit();
                                                                    editorEdit.putBoolean(adsPrefsX8.f3466b, z2);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    break;
                                                                case 1:
                                                                    int i15 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX9 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX9.a.get().edit();
                                                                    editorEdit2.putBoolean(adsPrefsX9.c, z2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3458b = z2;
                                                                    break;
                                                                case 2:
                                                                    int i16 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX10 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit3 = adsPrefsX10.a.get().edit();
                                                                    editorEdit3.putBoolean(adsPrefsX10.d, z2);
                                                                    editorEdit3.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.f3460f = z2;
                                                                    break;
                                                                default:
                                                                    int i17 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX11 = this$0.x();
                                                                    SharedPreferences.Editor editorEdit4 = adsPrefsX11.a.get().edit();
                                                                    editorEdit4.putBoolean(adsPrefsX11.h, z2);
                                                                    editorEdit4.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    AdsDebugConfig.d = z2;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    final int i14 = 1;
                                                    radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: f0.b

                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                        public final /* synthetic */ AdsDebugActivity f24381b;

                                                        {
                                                            this.f24381b = this;
                                                        }

                                                        @Override // android.widget.RadioGroup.OnCheckedChangeListener
                                                        public final void onCheckedChanged(RadioGroup radioGroup4, int i15) {
                                                            String unitId;
                                                            NtvAdData.NtvAdType adType;
                                                            String str2;
                                                            AdsDebugActivity this$0 = this.f24381b;
                                                            switch (i14) {
                                                                case 0:
                                                                    int i16 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX8 = this$0.x();
                                                                    if (i15 == R.id.dfpAdsUnitImage) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.r;
                                                                    } else if (i15 == R.id.dfpAdsUnitVideo) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3462q;
                                                                    } else if (i15 == R.id.dfpAdsUnitBanner) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.s;
                                                                    } else if (i15 == R.id.dfpAdsUnitNoFill) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3463t;
                                                                    } else if (i15 == R.id.dfpAdsUnitFrequencyCap) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3464u;
                                                                    } else if (i15 == R.id.dfpAdsUnitSpecialPreview) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.f3465v;
                                                                    } else if (i15 == R.id.dfpAdsUnitNimbus) {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.w;
                                                                    } else {
                                                                        AdsPrefs.f3461j.getClass();
                                                                        unitId = AdsPrefs.r;
                                                                    }
                                                                    adsPrefsX8.getClass();
                                                                    Intrinsics.checkNotNullParameter(unitId, "unitId");
                                                                    SharedPreferences.Editor editorEdit = adsPrefsX8.a.get().edit();
                                                                    editorEdit.putString(adsPrefsX8.f3468f, unitId);
                                                                    editorEdit.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    Intrinsics.checkNotNullParameter(unitId, "unitId");
                                                                    AdsDebugConfig.h = unitId;
                                                                    break;
                                                                default:
                                                                    int i17 = AdsDebugActivity.c;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    AdsPrefs adsPrefsX9 = this$0.x();
                                                                    if (i15 == R.id.ntvAdTypVideo) {
                                                                        adType = NtvAdData.NtvAdType.d;
                                                                    } else if (i15 == R.id.ntvAdTypVideoAutoPlay) {
                                                                        adType = NtvAdData.NtvAdType.f27787e;
                                                                    } else if (i15 == R.id.ntvAdTypStandardDisplay) {
                                                                        adType = NtvAdData.NtvAdType.f27788f;
                                                                    } else if (i15 == R.id.ntvAdTypNoFill) {
                                                                        adType = NtvAdData.NtvAdType.h;
                                                                    } else {
                                                                        adType = i15 == R.id.ntvAdTypStory ? NtvAdData.NtvAdType.g : NtvAdData.NtvAdType.f27786b;
                                                                    }
                                                                    adsPrefsX9.getClass();
                                                                    Intrinsics.checkNotNullParameter(adType, "type");
                                                                    SharedPreferences.Editor editorEdit2 = adsPrefsX9.a.get().edit();
                                                                    int iOrdinal2 = adType.ordinal();
                                                                    if (iOrdinal2 == 2) {
                                                                        str2 = AdsPrefs.l;
                                                                    } else if (iOrdinal2 == 3) {
                                                                        str2 = AdsPrefs.m;
                                                                    } else if (iOrdinal2 == 4) {
                                                                        str2 = AdsPrefs.n;
                                                                    } else if (iOrdinal2 != 5) {
                                                                        str2 = iOrdinal2 != 6 ? AdsPrefs.k : AdsPrefs.o;
                                                                    } else {
                                                                        str2 = AdsPrefs.p;
                                                                    }
                                                                    editorEdit2.putString(adsPrefsX9.i, str2);
                                                                    editorEdit2.apply();
                                                                    AdsDebugConfig.a.getClass();
                                                                    Intrinsics.checkNotNullParameter(adType, "adType");
                                                                    AdsDebugConfig.f3459e = adType;
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    return;
                                                }
                                            } else {
                                                i7 = R.id.ntvAdTypeNative;
                                            }
                                        }
                                        i7 = i8;
                                    } else {
                                        i7 = i8;
                                    }
                                } else {
                                    i7 = i8;
                                }
                            } else {
                                i7 = i8;
                            }
                        } else {
                            i7 = i8;
                        }
                    } else {
                        i7 = i8;
                    }
                } else {
                    i7 = R.id.dfpAdsUnitVideo;
                }
            } else {
                i7 = R.id.dfpAdsUnitFrequencyCap;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    @NotNull
    public final AdsPrefs x() {
        AdsPrefs adsPrefs = this.f3457b;
        if (adsPrefs != null) {
            return adsPrefs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adPrefs");
        return null;
    }
}
