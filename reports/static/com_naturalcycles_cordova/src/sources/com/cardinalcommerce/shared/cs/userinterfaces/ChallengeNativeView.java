package com.cardinalcommerce.shared.cs.userinterfaces;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.cardinalcommerce.a.setAutoSizeTextTypeWithDefaults;
import com.cardinalcommerce.a.setBaselineAligned;
import com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds;
import com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds;
import com.cardinalcommerce.a.setDividerDrawable;
import com.cardinalcommerce.a.setGravity;
import com.cardinalcommerce.a.setHorizontalGravity;
import com.cardinalcommerce.a.setInterpolator;
import com.cardinalcommerce.a.setMeasureWithLargestChildEnabled;
import com.cardinalcommerce.a.setMin;
import com.cardinalcommerce.a.setProgress;
import com.cardinalcommerce.a.setProgressBackgroundTintBlendMode;
import com.cardinalcommerce.a.setProgressBackgroundTintMode;
import com.cardinalcommerce.a.setProgressDrawableTiled;
import com.cardinalcommerce.a.setProgressTintBlendMode;
import com.cardinalcommerce.a.setSecondaryProgress;
import com.cardinalcommerce.a.setSecondaryProgressTintBlendMode;
import com.cardinalcommerce.a.setSecondaryProgressTintMode;
import com.cardinalcommerce.a.setWeightSum;
import com.cardinalcommerce.cardinalmobilesdk.R;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.cardinalcommerce.shared.models.enums.ButtonType;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeNativeView extends AppCompatActivity implements setDividerDrawable {
    private static int setUICustomization = 0;
    private static int setUiType = 1;
    private setInterpolator CCADatabase;
    private Toolbar Cardinal;
    private setMeasureWithLargestChildEnabled CardinalActionCode;
    private setProgressDrawableTiled CardinalConfigurationParameters;
    private setInterpolator CardinalEnvironment;
    private setInterpolator CardinalError;
    private setWeightSum CardinalRenderType;
    private UiCustomization CardinalUiType;
    private setSecondaryProgress cca_continue;
    private setProgressTintBlendMode cleanup;
    private setInterpolator configure;
    private ProgressBar getActionCode;
    private setSecondaryProgressTintBlendMode getChallengeTimeout;
    private boolean getEnvironment;
    private setSecondaryProgress getInstance;
    private ArrayList<setHorizontalGravity> getRequestTimeout;
    private setInterpolator getSDKVersion;
    private setProgress getString;
    private setInterpolator getWarnings;
    private setSecondaryProgress init;
    private setSecondaryProgressTintMode onCReqSuccess;
    private setProgressTintBlendMode onValidated;
    private WeakReference<Context> setChallengeTimeout;
    private String setEnvironment;
    private List<setProgress> setRequestTimeout;
    private setInterpolator valueOf;
    private setInterpolator values;
    private String CardinalChallengeObserver = "";
    private boolean getProxyAddress = false;
    private BroadcastReceiver setProxyAddress = new BroadcastReceiver() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.2
        private static int configure = 1;
        private static int getInstance;

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i = 2 % 2;
            int i2 = getInstance + 73;
            configure = i2 % 128;
            int i3 = i2 % 2;
            String action = intent.getAction();
            if (action.equals(ThreeDSStrings.FINISH_ACTIVITY)) {
                int i4 = configure + 49;
                getInstance = i4 % 128;
                int i5 = i4 % 2;
                setProgressBackgroundTintMode.Cardinal(ChallengeNativeView.this.getApplicationContext()).configure();
                ChallengeNativeView.this.finish();
                int i6 = configure;
                int i7 = i6 & 73;
                int i8 = i6 | 73;
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                getInstance = i9 % 128;
                int i10 = i9 % 2;
            }
            if (action.equals(ThreeDSStrings.CHALLENGE_TIMEOUT_ACTIVITY)) {
                int i11 = getInstance;
                int i12 = i11 & 19;
                int i13 = -(-((i11 ^ 19) | i12));
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                configure = i14 % 128;
                int i15 = i14 % 2;
                ChallengeNativeView.this.setResult(0);
                ChallengeNativeView.this.finish();
                int i16 = getInstance;
                int i17 = i16 & 109;
                int i18 = (((i16 | 109) & (~i17)) - (~(i17 << 1))) - 1;
                configure = i18 % 128;
                int i19 = i18 % 2;
            }
            int i20 = getInstance;
            int i21 = i20 & 57;
            int i22 = i21 + ((i20 ^ 57) | i21);
            configure = i22 % 128;
            int i23 = i22 % 2;
        }
    };

    static /* synthetic */ void CCADatabase(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 | 125) << 1) - (i2 ^ 125);
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        challengeNativeView.Cardinal();
        if (i4 != 0) {
            int i5 = 28 / 0;
        }
    }

    static /* synthetic */ setSecondaryProgressTintMode Cardinal(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = ((i2 | 17) << 1) - (i2 ^ 17);
        int i4 = i3 % 128;
        setUiType = i4;
        int i5 = i3 % 2;
        setSecondaryProgressTintMode setsecondaryprogresstintmode = challengeNativeView.onCReqSuccess;
        int i6 = ((i4 | 45) << 1) - (i4 ^ 45);
        setUICustomization = i6 % 128;
        if (i6 % 2 == 0) {
            return setsecondaryprogresstintmode;
        }
        throw null;
    }

    static /* synthetic */ setWeightSum Cardinal(ChallengeNativeView challengeNativeView, setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 15;
        int i4 = (((i2 ^ 15) | i3) << 1) - ((i2 | 15) & (~i3));
        setUICustomization = i4 % 128;
        int i5 = i4 % 2;
        challengeNativeView.CardinalRenderType = setweightsum;
        if (i5 != 0) {
            int i6 = 19 / 0;
        }
        return setweightsum;
    }

    static /* synthetic */ setInterpolator CardinalActionCode(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 ^ 27;
        int i4 = -(-((i2 & 27) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setUiType = i6;
        int i7 = i5 % 2;
        setInterpolator setinterpolator = challengeNativeView.values;
        int i8 = (i6 & (-54)) | ((~i6) & 53);
        int i9 = -(-((i6 & 53) << 1));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        setUICustomization = i10 % 128;
        if (i10 % 2 == 0) {
            return setinterpolator;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ setMeasureWithLargestChildEnabled CardinalEnvironment(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = (i2 & 61) + (i2 | 61);
        int i4 = i3 % 128;
        setUiType = i4;
        int i5 = i3 % 2;
        setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled = challengeNativeView.CardinalActionCode;
        int i6 = ((i4 & BuiltinOperator.QUANTIZE) + (i4 | BuiltinOperator.QUANTIZE)) - 1;
        setUICustomization = i6 % 128;
        if (i6 % 2 == 0) {
            return setmeasurewithlargestchildenabled;
        }
        throw null;
    }

    static /* synthetic */ setProgress CardinalError(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 3;
        int i4 = -(-(i2 | 3));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
        setProgress setprogress = challengeNativeView.getString;
        int i7 = ((i2 | 65) << 1) - (((~i2) & 65) | (i2 & (-66)));
        setUICustomization = i7 % 128;
        if (i7 % 2 == 0) {
            return setprogress;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ void CardinalRenderType(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = (i2 ^ BuiltinOperator.WHILE) + ((i2 & BuiltinOperator.WHILE) << 1);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        challengeNativeView.getSDKVersion();
        if (i4 == 0) {
            int i5 = 82 / 0;
        }
        int i6 = setUICustomization;
        int i7 = (i6 ^ 5) + ((i6 & 5) << 1);
        setUiType = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ setInterpolator CardinalUiType(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 81;
        int i4 = ((((i2 ^ 81) | i3) << 1) - (~(-((i2 | 81) & (~i3))))) - 1;
        int i5 = i4 % 128;
        setUICustomization = i5;
        int i6 = i4 % 2;
        setInterpolator setinterpolator = challengeNativeView.valueOf;
        int i7 = i5 & 43;
        int i8 = (i5 ^ 43) | i7;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        setUiType = i9 % 128;
        int i10 = i9 % 2;
        return setinterpolator;
    }

    static /* synthetic */ String cca_continue(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 7;
        int i4 = i3 + ((i2 ^ 7) | i3);
        int i5 = i4 % 128;
        setUiType = i5;
        int i6 = i4 % 2;
        String str = challengeNativeView.setEnvironment;
        int i7 = i5 + 15;
        setUICustomization = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    static /* synthetic */ String cca_continue(ChallengeNativeView challengeNativeView, String str) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 77;
        int i4 = ((i2 ^ 77) | i3) << 1;
        int i5 = -((~i3) & (i2 | 77));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        challengeNativeView.CardinalChallengeObserver = str;
        int i8 = (i2 & (-16)) | ((~i2) & 15);
        int i9 = -(-((i2 & 15) << 1));
        int i10 = (i8 & i9) + (i8 | i9);
        setUiType = i10 % 128;
        if (i10 % 2 != 0) {
            return str;
        }
        throw null;
    }

    static /* synthetic */ void cca_continue(ChallengeNativeView challengeNativeView, UiCustomization uiCustomization, boolean z) {
        int i = 2 % 2;
        int i2 = setUiType + 69;
        setUICustomization = i2 % 128;
        int i3 = i2 % 2;
        challengeNativeView.getInstance(uiCustomization, z);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ ArrayList cleanup(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 | 61) << 1) - (((~i2) & 61) | (i2 & (-62)));
        int i4 = i3 % 128;
        setUICustomization = i4;
        int i5 = i3 % 2;
        ArrayList<setHorizontalGravity> arrayList = challengeNativeView.getRequestTimeout;
        int i6 = i4 + 71;
        setUiType = i6 % 128;
        if (i6 % 2 != 0) {
            return arrayList;
        }
        throw null;
    }

    static /* synthetic */ boolean configure(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType + 23;
        setUICustomization = i2 % 128;
        if (i2 % 2 == 0) {
            return challengeNativeView.CCADatabase();
        }
        challengeNativeView.CCADatabase();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ ProgressBar getActionCode(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 & 58) + (i2 | 58)) - 1;
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        ProgressBar progressBar = challengeNativeView.getActionCode;
        int i5 = i2 ^ BuiltinOperator.HARD_SWISH;
        int i6 = ((i2 & BuiltinOperator.HARD_SWISH) | i5) << 1;
        int i7 = -i5;
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        setUICustomization = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 85 / 0;
        }
        return progressBar;
    }

    static /* synthetic */ setInterpolator getChallengeTimeout(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & BuiltinOperator.HARD_SWISH;
        int i4 = i2 | BuiltinOperator.HARD_SWISH;
        int i5 = (i3 & i4) + (i4 | i3);
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
        setInterpolator setinterpolator = challengeNativeView.CCADatabase;
        if (i6 == 0) {
            return setinterpolator;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ setSecondaryProgressTintBlendMode getInstance(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 & (-94)) | ((~i2) & 93);
        int i4 = (i2 & 93) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setUICustomization = i6;
        int i7 = i5 % 2;
        setSecondaryProgressTintBlendMode setsecondaryprogresstintblendmode = challengeNativeView.getChallengeTimeout;
        int i8 = i6 & 61;
        int i9 = (i6 ^ 61) | i8;
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        setUiType = i10 % 128;
        int i11 = i10 % 2;
        return setsecondaryprogresstintblendmode;
    }

    static /* synthetic */ void getInstance(ChallengeNativeView challengeNativeView, setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 ^ 51;
        int i4 = (((i2 & 51) | i3) << 1) - i3;
        setUICustomization = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        challengeNativeView.Cardinal(setmeasurewithlargestchildenabled);
        if (i5 != 0) {
            throw null;
        }
        int i6 = setUiType;
        int i7 = (i6 ^ BuiltinOperator.WHILE) + ((i6 & BuiltinOperator.WHILE) << 1);
        setUICustomization = i7 % 128;
        if (i7 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    static /* synthetic */ UiCustomization getSDKVersion(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 & 11) + (i2 | 11);
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        UiCustomization uiCustomization = challengeNativeView.CardinalUiType;
        int i5 = i2 + 21;
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
        return uiCustomization;
    }

    static /* synthetic */ boolean getString(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = (i2 & (-88)) | ((~i2) & 87);
        int i4 = (i2 & 87) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            challengeNativeView.onValidated();
            throw null;
        }
        boolean zOnValidated = challengeNativeView.onValidated();
        int i6 = (-2) - ((setUICustomization + 94) ^ (-1));
        setUiType = i6 % 128;
        if (i6 % 2 != 0) {
            return zOnValidated;
        }
        throw null;
    }

    static /* synthetic */ String getWarnings(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 ^ BuiltinOperator.HARD_SWISH;
        int i4 = i2 & BuiltinOperator.HARD_SWISH;
        int i5 = ((i3 | i4) << 1) - ((i2 | BuiltinOperator.HARD_SWISH) & (~i4));
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
        String challengeNativeView2 = challengeNativeView.getInstance();
        int i7 = setUICustomization;
        int i8 = (i7 & 101) + (i7 | 101);
        setUiType = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 11 / 0;
        }
        return challengeNativeView2;
    }

    static /* synthetic */ WeakReference init(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = (i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        setUICustomization = i6;
        int i7 = i5 % 2;
        WeakReference<Context> weakReference = challengeNativeView.setChallengeTimeout;
        if (i7 != 0) {
            throw null;
        }
        int i8 = i6 ^ 51;
        int i9 = -(-((i6 & 51) << 1));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        setUiType = i10 % 128;
        int i11 = i10 % 2;
        return weakReference;
    }

    static /* synthetic */ void init(ChallengeNativeView challengeNativeView, setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = ((i2 | 87) << 1) - (i2 ^ 87);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        challengeNativeView.cca_continue(setweightsum);
        int i5 = setUICustomization;
        int i6 = i5 ^ BuiltinOperator.REVERSE_V2;
        int i7 = ((i5 & BuiltinOperator.REVERSE_V2) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        setUiType = i9 % 128;
        if (i9 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ String onCReqSuccess(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 55;
        int i4 = i3 + ((i2 ^ 55) | i3);
        setUICustomization = i4 % 128;
        int i5 = i4 % 2;
        String str = challengeNativeView.CardinalChallengeObserver;
        if (i5 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static /* synthetic */ setProgressTintBlendMode onValidated(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 67;
        int i4 = -(-((i2 ^ 67) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        setUiType = i6;
        int i7 = i5 % 2;
        setProgressTintBlendMode setprogresstintblendmode = challengeNativeView.onValidated;
        if (i7 == 0) {
            throw null;
        }
        int i8 = (i6 & (-92)) | ((~i6) & 91);
        int i9 = -(-((i6 & 91) << 1));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        setUICustomization = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 85 / 0;
        }
        return setprogresstintblendmode;
    }

    static /* synthetic */ setInterpolator setRequestTimeout(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 25;
        int i4 = ((i2 ^ 25) | i3) << 1;
        int i5 = -((~i3) & (i2 | 25));
        int i6 = (i4 & i5) + (i4 | i5);
        setUiType = i6 % 128;
        int i7 = i6 % 2;
        setInterpolator setinterpolator = challengeNativeView.CardinalEnvironment;
        if (i7 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i8 = i2 + 61;
        setUiType = i8 % 128;
        int i9 = i8 % 2;
        return setinterpolator;
    }

    static /* synthetic */ setProgressTintBlendMode valueOf(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 ^ BuiltinOperator.REVERSE_V2;
        int i4 = i2 & BuiltinOperator.REVERSE_V2;
        int i5 = ((i3 | i4) << 1) - ((~i4) & (i2 | BuiltinOperator.REVERSE_V2));
        setUiType = i5 % 128;
        int i6 = i5 % 2;
        setProgressTintBlendMode setprogresstintblendmode = challengeNativeView.cleanup;
        if (i6 == 0) {
            int i7 = 85 / 0;
        }
        int i8 = ((i2 | 27) << 1) - (i2 ^ 27);
        setUiType = i8 % 128;
        int i9 = i8 % 2;
        return setprogresstintblendmode;
    }

    static /* synthetic */ setWeightSum values(ChallengeNativeView challengeNativeView) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 & (-118)) | ((~i2) & BuiltinOperator.HARD_SWISH)) + ((i2 & BuiltinOperator.HARD_SWISH) << 1);
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        setWeightSum setweightsum = challengeNativeView.CardinalRenderType;
        int i5 = ((i2 & (-42)) | ((~i2) & 41)) + ((i2 & 41) << 1);
        setUICustomization = i5 % 128;
        if (i5 % 2 == 0) {
            return setweightsum;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x01d5  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        byte b;
        int i = 2 % 2;
        int i2 = setUICustomization + 25;
        setUiType = i2 % 128;
        if (i2 % 2 != 0 ? Build.VERSION.SDK_INT >= 35 : Build.VERSION.SDK_INT >= 42) {
            EdgeToEdge.enable(this);
            Window window = getWindow();
            WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
            if (insetsController == null) {
                int i3 = setUICustomization;
                int i4 = ((i3 ^ 35) - (~(-(-((i3 & 35) << 1))))) - 1;
                setUiType = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 63 / 0;
                    return;
                }
                return;
            }
            insetsController.hide(WindowInsetsCompat.Type.systemBars());
            insetsController.setSystemBarsBehavior(2);
            int i6 = setUICustomization;
            int i7 = i6 ^ 125;
            int i8 = ((((i6 & 125) | i7) << 1) - (~(-i7))) - 1;
            setUiType = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = 2 % 4;
            }
        }
        super.onCreate(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ThreeDSStrings.FINISH_ACTIVITY);
        intentFilter.addAction(ThreeDSStrings.CHALLENGE_TIMEOUT_ACTIVITY);
        if (Build.VERSION.SDK_INT >= 34) {
            int i10 = setUiType + 101;
            setUICustomization = i10 % 128;
            int i11 = i10 % 2;
            registerReceiver(this.setProxyAddress, intentFilter, 2);
            int i12 = setUICustomization;
            int i13 = i12 & 39;
            int i14 = i13 + ((i12 ^ 39) | i13);
            setUiType = i14 % 128;
            int i15 = i14 % 2;
        } else {
            registerReceiver(this.setProxyAddress, intentFilter);
            int i16 = setUiType;
            int i17 = i16 & 31;
            int i18 = (i17 - (~((i16 ^ 31) | i17))) - 1;
            setUICustomization = i18 % 128;
            int i19 = i18 % 2;
        }
        if (ThreeDSStrings.IS_EXTERNAL_BUILD) {
            int i20 = setUICustomization;
            int i21 = (i20 ^ 70) + ((i20 & 70) << 1);
            int i22 = (i21 ^ (-1)) + (i21 << 1);
            setUiType = i22 % 128;
            if (i22 % 2 == 0) {
                getWindow().setFlags(10178, 29409);
            } else {
                getWindow().setFlags(8192, 8192);
            }
        }
        setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled = (setMeasureWithLargestChildEnabled) ((Bundle) Objects.requireNonNull(getIntent().getExtras())).getSerializable(ThreeDSStrings.STEP_UP_DATA_EVENT);
        this.CardinalActionCode = setmeasurewithlargestchildenabled;
        this.setEnvironment = setmeasurewithlargestchildenabled.getInstance();
        this.getEnvironment = getIntent().getBooleanExtra(ThreeDSStrings.ACTIVITY_OBSERVER_DRIVEN, false);
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, new StringBuilder("UIType ").append(this.setEnvironment).toString(), null);
        this.setChallengeTimeout = new WeakReference<>(getApplicationContext());
        String str = this.setEnvironment;
        switch (str.hashCode()) {
            case 1537:
                if (!str.equals("01")) {
                    b = -1;
                } else {
                    int i23 = setUICustomization;
                    int i24 = ((i23 ^ 71) | (i23 & 71)) << 1;
                    int i25 = -((i23 & (-72)) | ((~i23) & 71));
                    int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
                    setUiType = i26 % 128;
                    b = i26 % 2 == 0 ? (byte) 1 : (byte) 0;
                    int i27 = i23 ^ 69;
                    int i28 = (i23 & 69) << 1;
                    int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                    setUiType = i29 % 128;
                    if (i29 % 2 == 0) {
                        int i30 = 4 / 3;
                    }
                }
                break;
            case 1538:
                if (!str.equals(ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                    b = -1;
                } else {
                    int i31 = setUICustomization;
                    int i32 = (i31 & 71) + (i31 | 71);
                    setUiType = i32 % 128;
                    int i33 = i32 % 2;
                    b = 1;
                }
                break;
            case 1539:
                if (!str.equals(ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                    b = -1;
                } else {
                    int i34 = setUiType;
                    int i35 = i34 + 49;
                    setUICustomization = i35 % 128;
                    int i36 = i35 % 2;
                    int i37 = i34 & 33;
                    int i38 = ((i34 ^ 33) | i37) << 1;
                    int i39 = -((i34 | 33) & (~i37));
                    int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
                    setUICustomization = i40 % 128;
                    int i41 = i40 % 2;
                    b = 2;
                }
                break;
            case 1540:
                if (!str.equals(ThreeDSStrings.RENDER_TYPE_OOB)) {
                    b = -1;
                } else {
                    int i42 = setUICustomization + 9;
                    int i43 = i42 % 128;
                    setUiType = i43;
                    int i44 = i42 % 2;
                    int i45 = i43 | 19;
                    int i46 = ((i45 << 1) - (~(-(i45 & (~(i43 & 19)))))) - 1;
                    setUICustomization = i46 % 128;
                    if (i46 % 2 != 0) {
                        int i47 = 4 % 5;
                    }
                    b = 3;
                }
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            setContentView(R.layout.activity_otp_challenge_view);
            this.getWarnings = (setInterpolator) findViewById(R.id.challengeInfoLabelTextView);
            this.onCReqSuccess = (setSecondaryProgressTintMode) findViewById(R.id.codeEditTextField);
            this.onValidated = (setProgressTintBlendMode) findViewById(R.id.submitAuthenticationButton);
            this.cleanup = (setProgressTintBlendMode) findViewById(R.id.resendInfoButton);
            int i48 = setUiType;
            int i49 = (i48 & (-14)) | ((~i48) & 13);
            int i50 = -(-((i48 & 13) << 1));
            int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
            setUICustomization = i51 % 128;
            int i52 = i51 % 2;
        } else if (b == 1) {
            setContentView(R.layout.activity_single_select_challenge_view);
            this.getWarnings = (setInterpolator) findViewById(R.id.challengeInfoLabelTextView);
            this.cleanup = (setProgressTintBlendMode) findViewById(R.id.resendInfoButton);
            this.onValidated = (setProgressTintBlendMode) findViewById(R.id.ss_submitAuthenticationButton);
            int i53 = setUiType;
            int i54 = ((i53 & 55) - (~(i53 | 55))) - 1;
            setUICustomization = i54 % 128;
            int i55 = i54 % 2;
        } else if (b == 2) {
            setContentView(R.layout.activity_multi_select_challenge_view);
            this.getWarnings = (setInterpolator) findViewById(R.id.challengeInfoLabelTextView);
            this.cleanup = (setProgressTintBlendMode) findViewById(R.id.resendInfoButton);
            this.onValidated = (setProgressTintBlendMode) findViewById(R.id.ss_submitAuthenticationButton);
            int i56 = setUICustomization;
            int i57 = (((i56 & (-22)) | ((~i56) & 21)) - (~(-(-((i56 & 21) << 1))))) - 1;
            setUiType = i57 % 128;
            int i58 = i57 % 2;
        } else if (b == 3) {
            setContentView(R.layout.activity_oob_challenge_view);
            this.onValidated = (setProgressTintBlendMode) findViewById(R.id.submitAuthenticationButton);
            int i59 = setUICustomization;
            int i60 = ((i59 ^ 1) | (i59 & 1)) << 1;
            int i61 = -(((~i59) & 1) | (i59 & (-2)));
            int i62 = (i60 & i61) + (i61 | i60);
            setUiType = i62 % 128;
            if (i62 % 2 == 0) {
                int i63 = 3 % 4;
            }
        }
        this.getSDKVersion = (setInterpolator) findViewById(R.id.challengeInfoTextView);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        this.Cardinal = toolbar;
        setSupportActionBar(toolbar);
        ((ActionBar) Objects.requireNonNull(getSupportActionBar())).setDisplayShowTitleEnabled(false);
        this.CardinalError = (setInterpolator) findViewById(R.id.toolbarButton);
        this.getActionCode = (ProgressBar) findViewById(R.id.pbHeaderProgress);
        this.init = (setSecondaryProgress) findViewById(R.id.issuerImageView);
        this.getInstance = (setSecondaryProgress) findViewById(R.id.psImageView);
        this.cca_continue = (setSecondaryProgress) findViewById(R.id.warningIndicator);
        this.configure = (setInterpolator) findViewById(R.id.challengeInfoHeaderTextView);
        this.values = (setInterpolator) findViewById(R.id.whyInfoLableTextview);
        this.valueOf = (setInterpolator) findViewById(R.id.whyInfoDecTextview);
        this.CCADatabase = (setInterpolator) findViewById(R.id.helpLabelTextView);
        this.CardinalEnvironment = (setInterpolator) findViewById(R.id.helpDecTextview);
        this.CardinalUiType = (UiCustomization) getIntent().getExtras().getSerializable("UiCustomization");
        Cardinal(this.CardinalActionCode);
        init(this.CardinalUiType);
        init();
        onCReqSuccess();
        getWarnings();
        int i64 = setUICustomization;
        int i65 = i64 & 99;
        int i66 = (i64 | 99) & (~i65);
        int i67 = -(-(i65 << 1));
        int i68 = ((i66 | i67) << 1) - (i66 ^ i67);
        setUiType = i68 % 128;
        int i69 = i68 % 2;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 ^ BuiltinOperator.DENSIFY) + ((i2 & BuiltinOperator.DENSIFY) << 1)) - 1;
        setUICustomization = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Challenge Screen back to foreground", null);
            if (this.getProxyAddress) {
                int i4 = setUICustomization + 41;
                setUiType = i4 % 128;
                int i5 = i4 % 2;
                if (this.setEnvironment.equals(ThreeDSStrings.RENDER_TYPE_OOB)) {
                    int i6 = setUiType + 97;
                    setUICustomization = i6 % 128;
                    if (i6 % 2 != 0) {
                        configure();
                        int i7 = 18 / 0;
                    } else {
                        configure();
                    }
                    int i8 = setUICustomization;
                    int i9 = i8 & 99;
                    int i10 = (i8 ^ 99) | i9;
                    int i11 = (i9 & i10) + (i10 | i9);
                    setUiType = i11 % 128;
                    if (i11 % 2 == 0) {
                        int i12 = 2 / 4;
                    }
                }
            }
            super.onResume();
            int i13 = setUiType;
            int i14 = ((i13 ^ BuiltinOperator.ROUND) + ((i13 & BuiltinOperator.ROUND) << 1)) - 1;
            setUICustomization = i14 % 128;
            int i15 = i14 % 2;
            return;
        }
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Challenge Screen back to foreground", null);
        super.hashCode();
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 ^ 51) + ((i2 & 51) << 1);
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        this.getProxyAddress = true;
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Challenge screen in background", null);
        super.onPause();
        int i5 = setUICustomization;
        int i6 = (i5 & 88) + (i5 | 88);
        int i7 = (i6 ^ (-1)) + (i6 << 1);
        setUiType = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        int i = 2 % 2;
        int i2 = setUICustomization + 54;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        setUiType = i3 % 128;
        int i4 = i3 % 2;
        unregisterReceiver(this.setProxyAddress);
        setProgressBackgroundTintMode.Cardinal(this).init();
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Activity closed", null);
        super.onDestroy();
        int i5 = setUICustomization;
        int i6 = ((i5 & (-6)) | ((~i5) & 5)) + ((i5 & 5) << 1);
        setUiType = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0397  */
    /* JADX WARN: Code duplicated, block: B:113:0x0413  */
    /* JADX WARN: Code duplicated, block: B:114:0x042a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0444  */
    /* JADX WARN: Code duplicated, block: B:117:0x0446  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x0146  */
    /* JADX WARN: Code duplicated, block: B:44:0x015c  */
    /* JADX WARN: Code duplicated, block: B:46:0x017c  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0224  */
    /* JADX WARN: Code duplicated, block: B:76:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:99:0x0381  */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x047c, code lost:
    
        if (r14.values().isEmpty() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0487, code lost:
    
        if (r14.values().isEmpty() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0489, code lost:
    
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUiType;
        r3 = r1 | 53;
        r5 = r3 << 1;
        r1 = -((~(r1 & 53)) & r3);
        r3 = (r5 & r1) + (r1 | r5);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUICustomization = r3 % 128;
        r3 = r3 % 2;
        r13.CCADatabase.setCCAText(r14.values());
        r13.CCADatabase.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, com.cardinalcommerce.cardinalmobilesdk.R.drawable.plus, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x04b0, code lost:
    
        if (r14.getRequestTimeout() == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x04b2, code lost:
    
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUICustomization;
        r2 = r1 ^ org.tensorflow.lite.schema.BuiltinOperator.REVERSE_V2;
        r1 = ((r1 & org.tensorflow.lite.schema.BuiltinOperator.REVERSE_V2) | r2) << 1;
        r2 = -r2;
        r3 = (r1 ^ r2) + ((r1 & r2) << 1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUiType = r3 % 128;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04c6, code lost:
    
        if ((r3 % 2) == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04c8, code lost:
    
        r13.CardinalEnvironment.setCCAText(r14.CCADatabase());
        r13 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUICustomization;
        r14 = (r13 & 47) + (r13 | 47);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUiType = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04dd, code lost:
    
        if ((r14 % 2) == 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04df, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04e0, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04e1, code lost:
    
        r13.CardinalEnvironment.setCCAText(r14.CCADatabase());
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04ed, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x04ee, code lost:
    
        r13.CardinalEnvironment.setVisibility(4);
        r13 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUiType;
        r14 = (r13 ^ 19) + ((r13 & 19) << 1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.setUICustomization = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0500, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Cardinal(com.cardinalcommerce.a.setMeasureWithLargestChildEnabled r14) {
        /*
            Method dump skipped, instruction units count: 1300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Cardinal(com.cardinalcommerce.a.setMeasureWithLargestChildEnabled):void");
    }

    private void getInstance(setProgress setprogress) {
        int i = 2 % 2;
        setprogress.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.7
            private static int cca_continue = 0;
            private static int getInstance = 1;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = 2 % 2;
                int i3 = cca_continue + 33;
                getInstance = i3 % 128;
                int i4 = i3 % 2;
            }
        });
        int i2 = setUICustomization;
        int i3 = ((i2 | 30) << 1) - (i2 ^ 30);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        setUiType = i4 % 128;
        int i5 = i4 % 2;
    }

    private void init() {
        int i = 2 % 2;
        this.onValidated.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.6
            private static int Cardinal = 1;
            private static int init;

            /* JADX WARN: Code duplicated, block: B:47:0x01f5  */
            /* JADX WARN: Code duplicated, block: B:49:0x01fd  */
            /* JADX WARN: Code duplicated, block: B:51:0x0213  */
            /* JADX WARN: Code duplicated, block: B:52:0x021f  */
            /* JADX WARN: Code duplicated, block: B:53:0x0228  */
            /* JADX WARN: Code duplicated, block: B:65:0x02a3  */
            /* JADX WARN: Code duplicated, block: B:67:0x02ab  */
            /* JADX WARN: Code duplicated, block: B:85:0x0373  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b;
                int i2;
                int i3;
                int i4 = 2 % 2;
                Object obj = null;
                setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Submit authentication pressed", null);
                setBaselineAligned setbaselinealigned = new setBaselineAligned();
                String strCca_continue = ChallengeNativeView.cca_continue(ChallengeNativeView.this);
                switch (strCca_continue.hashCode()) {
                    case 1537:
                        if (!strCca_continue.equals("01")) {
                            b = -1;
                        } else {
                            int i5 = Cardinal;
                            int i6 = i5 & 63;
                            int i7 = (i5 | 63) & (~i6);
                            int i8 = -(-(i6 << 1));
                            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                            int i10 = i9 % 128;
                            init = i10;
                            int i11 = i9 % 2;
                            int i12 = (((i10 | 15) << 1) - (~(-(((~i10) & 15) | (i10 & (-16)))))) - 1;
                            Cardinal = i12 % 128;
                            int i13 = i12 % 2;
                            b = 0;
                        }
                        break;
                    case 1538:
                        if (!strCca_continue.equals(ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT)) {
                            b = -1;
                        } else {
                            int i14 = Cardinal + 97;
                            init = i14 % 128;
                            int i15 = i14 % 2;
                            b = 1;
                        }
                        break;
                    case 1539:
                        if (!strCca_continue.equals(ThreeDSStrings.RENDER_TYPE_MULTI_SELECT)) {
                            b = -1;
                        } else {
                            int i16 = init;
                            int i17 = (i16 & (-94)) | ((~i16) & 93);
                            int i18 = -(-((i16 & 93) << 1));
                            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                            int i20 = i19 % 128;
                            Cardinal = i20;
                            int i21 = i19 % 2;
                            int i22 = (i20 | 51) << 1;
                            int i23 = -(((~i20) & 51) | (i20 & (-52)));
                            int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                            init = i24 % 128;
                            int i25 = i24 % 2;
                            b = 2;
                        }
                        break;
                    case 1540:
                        if (!strCca_continue.equals(ThreeDSStrings.RENDER_TYPE_OOB)) {
                            b = -1;
                        } else {
                            int i26 = init;
                            int i27 = i26 & 1;
                            int i28 = (i26 | 1) & (~i27);
                            int i29 = i27 << 1;
                            int i30 = ((i28 | i29) << 1) - (i28 ^ i29);
                            int i31 = i30 % 128;
                            Cardinal = i31;
                            b = i30 % 2 == 0 ? (byte) 5 : (byte) 3;
                            int i32 = ((i31 | BuiltinOperator.SCATTER_ND) << 1) - (i31 ^ BuiltinOperator.SCATTER_ND);
                            int i33 = (i32 ^ (-1)) + (i32 << 1);
                            init = i33 % 128;
                            int i34 = i33 % 2;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b != 0) {
                    if (b != 1) {
                        if (b != 2) {
                            if (b == 3) {
                                setbaselinealigned.Cardinal();
                                int i35 = Cardinal;
                                i2 = ((i35 & 102) + (i35 | 102)) - 1;
                                init = i2 % 128;
                                int i36 = i2 % 2;
                            }
                        } else if (!ChallengeNativeView.getWarnings(ChallengeNativeView.this).isEmpty()) {
                            int i37 = Cardinal;
                            int i38 = i37 & 17;
                            int i39 = ((i37 ^ 17) | i38) << 1;
                            int i40 = -((i37 | 17) & (~i38));
                            int i41 = (i39 & i40) + (i40 | i39);
                            init = i41 % 128;
                            int i42 = i41 % 2;
                            setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(ChallengeNativeView.getWarnings(ChallengeNativeView.this)));
                            int i43 = init;
                            int i44 = i43 ^ 91;
                            int i45 = (((i43 & 91) | i44) << 1) - i44;
                            Cardinal = i45 % 128;
                            int i46 = i45 % 2;
                        } else if (ChallengeNativeView.configure(ChallengeNativeView.this)) {
                            int i47 = init;
                            int i48 = i47 & BuiltinOperator.MATRIX_DIAG;
                            int i49 = (i47 | BuiltinOperator.MATRIX_DIAG) & (~i48);
                            int i50 = -(-(i48 << 1));
                            int i51 = (i49 & i50) + (i49 | i50);
                            Cardinal = i51 % 128;
                            if (i51 % 2 == 0) {
                                setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                                throw null;
                            }
                            setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                        }
                    } else if (ChallengeNativeView.getInstance(ChallengeNativeView.this) != null) {
                        int i52 = Cardinal;
                        int i53 = i52 & 17;
                        int i54 = (i52 | 17) & (~i53);
                        int i55 = -(-(i53 << 1));
                        int i56 = (i54 & i55) + (i54 | i55);
                        init = i56 % 128;
                        int i57 = i56 % 2;
                        if (ChallengeNativeView.getInstance(ChallengeNativeView.this).init() != -1) {
                            int i58 = init;
                            int i59 = i58 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
                            int i60 = (i58 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i59;
                            int i61 = ((i59 | i60) << 1) - (i60 ^ i59);
                            Cardinal = i61 % 128;
                            int i62 = i61 % 2;
                            ChallengeNativeView challengeNativeView = ChallengeNativeView.this;
                            ChallengeNativeView.cca_continue(challengeNativeView, ChallengeNativeView.getSDKVersion(challengeNativeView), true);
                            ChallengeNativeView challengeNativeView2 = ChallengeNativeView.this;
                            ChallengeNativeView.cca_continue(challengeNativeView2, ((setHorizontalGravity) ChallengeNativeView.cleanup(challengeNativeView2).get(ChallengeNativeView.getInstance(ChallengeNativeView.this).init())).configure());
                            if (!ChallengeNativeView.onCReqSuccess(ChallengeNativeView.this).isEmpty()) {
                                int i63 = Cardinal;
                                int i64 = ((i63 ^ 26) + ((i63 & 26) << 1)) - 1;
                                init = i64 % 128;
                                int i65 = i64 % 2;
                                setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(ChallengeNativeView.onCReqSuccess(ChallengeNativeView.this)));
                                int i66 = init;
                                int i67 = ((i66 | BuiltinOperator.ELU) << 1) - (i66 ^ BuiltinOperator.ELU);
                                Cardinal = i67 % 128;
                                int i68 = i67 % 2;
                            }
                        } else if (ChallengeNativeView.configure(ChallengeNativeView.this)) {
                            int i69 = init;
                            int i70 = i69 & 15;
                            i3 = ((((i69 ^ 15) | i70) << 1) - (~(-((i69 | 15) & (~i70))))) - 1;
                            Cardinal = i3 % 128;
                            if (i3 % 2 == 0) {
                                setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                                int i71 = 21 / 0;
                            } else {
                                setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                            }
                        } else {
                            ChallengeNativeView.onValidated(ChallengeNativeView.this).setEnabled(false);
                            int i72 = init;
                            i2 = (i72 & 7) + (i72 | 7);
                            Cardinal = i2 % 128;
                            int i310 = i2 % 2;
                        }
                    } else if (ChallengeNativeView.configure(ChallengeNativeView.this)) {
                        int i610 = init;
                        int i73 = i610 & 15;
                        i3 = ((((i610 ^ 15) | i73) << 1) - (~(-((i610 | 15) & (~i73))))) - 1;
                        Cardinal = i3 % 128;
                        if (i3 % 2 == 0) {
                            setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                            int i74 = 21 / 0;
                        } else {
                            setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                        }
                    } else {
                        ChallengeNativeView.onValidated(ChallengeNativeView.this).setEnabled(false);
                        int i75 = init;
                        i2 = (i75 & 7) + (i75 | 7);
                        Cardinal = i2 % 128;
                        int i311 = i2 % 2;
                    }
                } else if (ChallengeNativeView.Cardinal(ChallengeNativeView.this).init() != null) {
                    int i76 = Cardinal + 19;
                    init = i76 % 128;
                    if (i76 % 2 != 0) {
                        ChallengeNativeView.Cardinal(ChallengeNativeView.this).init().length();
                        super.hashCode();
                        throw null;
                    }
                    if (ChallengeNativeView.Cardinal(ChallengeNativeView.this).init().length() > 0) {
                        setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(ChallengeNativeView.Cardinal(ChallengeNativeView.this).init().toString()));
                        int i77 = Cardinal;
                        int i78 = i77 & 73;
                        int i79 = -(-((i77 ^ 73) | i78));
                        int i80 = ((i78 | i79) << 1) - (i79 ^ i78);
                        init = i80 % 128;
                        if (i80 % 2 != 0) {
                            int i81 = 4 % 5;
                        }
                    } else if (ChallengeNativeView.configure(ChallengeNativeView.this)) {
                        int i82 = init + 55;
                        Cardinal = i82 % 128;
                        int i83 = i82 % 2;
                        setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                        int i84 = Cardinal;
                        int i85 = i84 ^ 65;
                        int i86 = ((i84 & 65) | i85) << 1;
                        int i87 = -i85;
                        int i88 = (i86 ^ i87) + ((i86 & i87) << 1);
                        init = i88 % 128;
                        int i89 = i88 % 2;
                    }
                } else if (ChallengeNativeView.configure(ChallengeNativeView.this)) {
                    int i810 = init + 55;
                    Cardinal = i810 % 128;
                    int i811 = i810 % 2;
                    setbaselinealigned.configure(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(""));
                    int i812 = Cardinal;
                    int i813 = i812 ^ 65;
                    int i814 = ((i812 & 65) | i813) << 1;
                    int i815 = -i813;
                    int i816 = (i814 ^ i815) + ((i814 & i815) << 1);
                    init = i816 % 128;
                    int i817 = i816 % 2;
                }
                if (!ChallengeNativeView.onValidated(ChallengeNativeView.this).isEnabled()) {
                    ChallengeNativeView.onValidated(ChallengeNativeView.this).setEnabled(true);
                    int i90 = Cardinal;
                    int i91 = (i90 & (-106)) | ((~i90) & BuiltinOperator.REVERSE_V2);
                    int i92 = (i90 & BuiltinOperator.REVERSE_V2) << 1;
                    int i93 = (i91 ^ i92) + ((i92 & i91) << 1);
                    init = i93 % 128;
                    int i94 = i93 % 2;
                    return;
                }
                int i95 = Cardinal;
                int i96 = (i95 & BuiltinOperator.MATRIX_SET_DIAG) + (i95 | BuiltinOperator.MATRIX_SET_DIAG);
                init = i96 % 128;
                int i97 = i96 % 2;
                if (ChallengeNativeView.CardinalEnvironment(ChallengeNativeView.this).setEnvironment() != null) {
                    int i98 = Cardinal + 33;
                    init = i98 % 128;
                    int i99 = i98 % 2;
                    if (!ChallengeNativeView.CardinalEnvironment(ChallengeNativeView.this).setEnvironment().isEmpty()) {
                        int i100 = Cardinal + 57;
                        init = i100 % 128;
                        int i101 = i100 % 2;
                        if (ChallengeNativeView.CardinalError(ChallengeNativeView.this) != null) {
                            int i102 = Cardinal;
                            int i103 = ((i102 | 55) << 1) - (i102 ^ 55);
                            init = i103 % 128;
                            if (i103 % 2 != 0) {
                                ChallengeNativeView.CardinalError(ChallengeNativeView.this).cca_continue();
                                throw null;
                            }
                            if (ChallengeNativeView.CardinalError(ChallengeNativeView.this).cca_continue() != 0) {
                                int i104 = init;
                                int i105 = (i104 & (-36)) | ((~i104) & 35);
                                int i106 = -(-((i104 & 35) << 1));
                                int i107 = ((i105 | i106) << 1) - (i106 ^ i105);
                                Cardinal = i107 % 128;
                                int i108 = i107 % 2;
                                setbaselinealigned.init(ThreeDSStrings.WHITE_LIST_SELECTED_VALUE);
                                int i109 = init;
                                int i110 = i109 ^ 73;
                                int i111 = (i109 & 73) << 1;
                                int i112 = (i110 ^ i111) + ((i111 & i110) << 1);
                                Cardinal = i112 % 128;
                                if (i112 % 2 == 0) {
                                    int i113 = 2 / 4;
                                }
                            } else {
                                setbaselinealigned.init(ThreeDSStrings.WHITE_LIST_NOT_SELECTED_VALUE);
                                int i114 = Cardinal;
                                int i115 = (i114 | 49) << 1;
                                int i116 = -(i114 ^ 49);
                                int i117 = (i115 & i116) + (i116 | i115);
                                init = i117 % 128;
                                int i118 = i117 % 2;
                            }
                        } else {
                            setbaselinealigned.init(ThreeDSStrings.WHITE_LIST_NOT_SELECTED_VALUE);
                            int i119 = Cardinal;
                            int i1110 = (i119 | 49) << 1;
                            int i1111 = -(i119 ^ 49);
                            int i1112 = (i1110 & i1111) + (i1111 | i1110);
                            init = i1112 % 128;
                            int i1113 = i1112 % 2;
                        }
                    }
                }
                ChallengeNativeView.Cardinal(ChallengeNativeView.this, new setWeightSum(ChallengeNativeView.CardinalEnvironment(ChallengeNativeView.this), setbaselinealigned));
                ChallengeNativeView challengeNativeView3 = ChallengeNativeView.this;
                ChallengeNativeView.init(challengeNativeView3, ChallengeNativeView.values(challengeNativeView3));
                int i120 = init;
                int i121 = ((i120 & 78) + (i120 | 78)) - 1;
                Cardinal = i121 % 128;
                if (i121 % 2 == 0) {
                    throw null;
                }
            }
        });
        if (onValidated()) {
            this.cleanup.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.9
                private static int configure = 1;
                private static int init;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = 2 % 2;
                    setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Resend challenge pressed", null);
                    setBaselineAligned setbaselinealigned = new setBaselineAligned();
                    setbaselinealigned.cca_continue(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(ChallengeRequestData.YES_VALUE));
                    ChallengeNativeView.Cardinal(ChallengeNativeView.this, new setWeightSum(ChallengeNativeView.CardinalEnvironment(ChallengeNativeView.this), setbaselinealigned));
                    ChallengeNativeView challengeNativeView = ChallengeNativeView.this;
                    ChallengeNativeView.init(challengeNativeView, ChallengeNativeView.values(challengeNativeView));
                    int i3 = configure;
                    int i4 = i3 & BuiltinOperator.UNIQUE;
                    int i5 = (i3 | BuiltinOperator.UNIQUE) & (~i4);
                    int i6 = i4 << 1;
                    int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
                    init = i7 % 128;
                    int i8 = i7 % 2;
                }
            });
            int i2 = setUiType;
            int i3 = ((i2 | 65) << 1) - (i2 ^ 65);
            setUICustomization = i3 % 128;
            int i4 = i3 % 2;
        }
        this.CardinalError.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.8
            private static int Cardinal = 0;
            private static int init = 1;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = 2 % 2;
                int i6 = init + 23;
                Cardinal = i6 % 128;
                if (i6 % 2 != 0) {
                    setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Cancel pressed", null);
                    ChallengeNativeView.CCADatabase(ChallengeNativeView.this);
                    int i7 = 87 / 0;
                } else {
                    setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Cancel pressed", null);
                    ChallengeNativeView.CCADatabase(ChallengeNativeView.this);
                }
                int i8 = init;
                int i9 = (i8 ^ 87) + ((i8 & 87) << 1);
                Cardinal = i9 % 128;
                int i10 = i9 % 2;
            }
        });
        int i5 = setUICustomization + BuiltinOperator.WHILE;
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 65 / 0;
        }
    }

    private void Cardinal() {
        int i = 2 % 2;
        setBaselineAligned setbaselinealigned = new setBaselineAligned();
        setbaselinealigned.getInstance(ThreeDSStrings.CHALLENGE_CANCEL_CHAR);
        setWeightSum setweightsum = new setWeightSum(this.CardinalActionCode, setbaselinealigned);
        this.CardinalRenderType = setweightsum;
        cca_continue(setweightsum);
        int i2 = setUiType;
        int i3 = i2 & 47;
        int i4 = (i2 ^ 47) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        int i = 2 % 2;
        super.onBackPressed();
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "Back button pressed", null);
        setBaselineAligned setbaselinealigned = new setBaselineAligned();
        setbaselinealigned.getInstance(ThreeDSStrings.CHALLENGE_CANCEL_CHAR);
        setWeightSum setweightsum = new setWeightSum(this.CardinalActionCode, setbaselinealigned);
        this.CardinalRenderType = setweightsum;
        cca_continue(setweightsum);
        int i2 = setUiType;
        int i3 = i2 | 67;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 67)) & i3);
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        setUICustomization = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052 A[PHI: r3
      0x0052: PHI (r3v22 com.cardinalcommerce.a.setProgress) = (r3v13 com.cardinalcommerce.a.setProgress), (r3v35 com.cardinalcommerce.a.setProgress) binds: [B:11:0x0050, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[SYNTHETIC] */
    private String getInstance() {
        setProgress next;
        int i;
        int i2 = 2 % 2;
        StringBuilder sb = new StringBuilder();
        Iterator<setProgress> it = this.setRequestTimeout.iterator();
        int i3 = setUiType;
        int i4 = (-2) - (((i3 & BuiltinOperator.ROUND) + (i3 | BuiltinOperator.ROUND)) ^ (-1));
        setUICustomization = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                String string = sb.toString();
                int i6 = setUICustomization + 59;
                setUiType = i6 % 128;
                if (i6 % 2 != 0) {
                    return string;
                }
                super.hashCode();
                throw null;
            }
            int i7 = setUiType;
            int i8 = i7 & 21;
            int i9 = (((i7 | 21) & (~i8)) - (~(i8 << 1))) - 1;
            setUICustomization = i9 % 128;
            if (i9 % 2 != 0) {
                next = it.next();
                if (next.cca_continue() == 0) {
                    if (sb.toString().isEmpty()) {
                        sb = new StringBuilder(this.getRequestTimeout.get(next.init()).configure());
                        int i10 = setUiType;
                        int i11 = ((i10 | 109) << 1) - (i10 ^ 109);
                        setUICustomization = i11 % 128;
                        int i12 = i11 % 2;
                    } else {
                        int i13 = setUICustomization;
                        i = (i13 & 61) + (i13 | 61);
                        setUiType = i % 128;
                        if (i % 2 != 0) {
                            sb.append(",").append(this.getRequestTimeout.get(next.init()).configure());
                            super.hashCode();
                            throw null;
                        }
                        sb.append(",").append(this.getRequestTimeout.get(next.init()).configure());
                    }
                }
            } else {
                next = it.next();
                if (next.cca_continue() == 1) {
                    if (sb.toString().isEmpty()) {
                        int i14 = setUICustomization;
                        i = (i14 & 61) + (i14 | 61);
                        setUiType = i % 128;
                        if (i % 2 != 0) {
                            sb.append(",").append(this.getRequestTimeout.get(next.init()).configure());
                            super.hashCode();
                            throw null;
                        }
                        sb.append(",").append(this.getRequestTimeout.get(next.init()).configure());
                    } else {
                        sb = new StringBuilder(this.getRequestTimeout.get(next.init()).configure());
                        int i15 = setUiType;
                        int i16 = ((i15 | 109) << 1) - (i15 ^ 109);
                        setUICustomization = i16 % 128;
                        int i17 = i16 % 2;
                    }
                }
            }
            int i18 = setUICustomization;
            int i19 = i18 ^ 21;
            int i20 = -(-((i18 & 21) << 1));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            setUiType = i21 % 128;
            int i22 = i21 % 2;
        }
    }

    private void init(ArrayList<setHorizontalGravity> arrayList) {
        int i = 2 % 2;
        this.getRequestTimeout = arrayList;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.multiSelectgroup);
        linearLayout.removeAllViews();
        this.setRequestTimeout = new ArrayList();
        int i2 = setUICustomization;
        int i3 = i2 & 31;
        int i4 = (i3 - (~(-(-((i2 ^ 31) | i3))))) - 1;
        setUiType = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 4 / 2;
        }
        int i6 = 0;
        while (i6 <= 0) {
            int i7 = setUICustomization;
            int i8 = ((i7 & 75) - (~(-(-(i7 | 75))))) - 1;
            setUiType = i8 % 128;
            int i9 = i8 % 2;
            int i10 = 0;
            while (i10 < arrayList.size()) {
                setProgress setprogress = new setProgress(this);
                setprogress.setCCAText(this.getRequestTimeout.get(i10).getInstance());
                setprogress.setCCAId(i10);
                UiCustomization uiCustomization = this.CardinalUiType;
                if (uiCustomization != null) {
                    int i11 = setUICustomization;
                    int i12 = (i11 & 49) + (i11 | 49);
                    setUiType = i12 % 128;
                    int i13 = i12 % 2;
                    setCompoundDrawablesWithIntrinsicBounds.configure(setprogress, uiCustomization, this);
                    int i14 = setUiType;
                    int i15 = ((i14 | BuiltinOperator.HARD_SWISH) << 1) - (i14 ^ BuiltinOperator.HARD_SWISH);
                    setUICustomization = i15 % 128;
                    int i16 = i15 % 2;
                }
                this.setRequestTimeout.add(setprogress);
                getInstance(setprogress);
                linearLayout.addView(setprogress);
                int i17 = (i10 & (-45)) | ((~i10) & 44);
                int i18 = -(-((i10 & 44) << 1));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                i10 = (i19 ^ (-43)) + ((i19 & (-43)) << 1);
                int i20 = setUiType;
                int i21 = (i20 ^ BuiltinOperator.RANK) + ((i20 & BuiltinOperator.RANK) << 1);
                int i22 = (i21 ^ (-1)) + (i21 << 1);
                setUICustomization = i22 % 128;
                int i23 = i22 % 2;
            }
            int i24 = i6 & 63;
            int i25 = ((i6 | 63) & (~i24)) + (i24 << 1);
            int i26 = i25 & (-62);
            int i27 = ((i25 ^ (-62)) | i26) << 1;
            int i28 = -((i25 | (-62)) & (~i26));
            i6 = ((i27 | i28) << 1) - (i28 ^ i27);
            int i29 = setUICustomization;
            int i30 = ((i29 ^ 49) | (i29 & 49)) << 1;
            int i31 = -(((~i29) & 49) | (i29 & (-50)));
            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
            setUiType = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = setUICustomization;
        int i35 = ((i34 ^ 59) - (~(-(-((i34 & 59) << 1))))) - 1;
        setUiType = i35 % 128;
        if (i35 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void getInstance(ArrayList<setHorizontalGravity> arrayList) {
        int i;
        int i2 = 2 % 2;
        int i3 = setUiType + 45;
        setUICustomization = i3 % 128;
        if (i3 % 2 != 0) {
            setSecondaryProgressTintBlendMode setsecondaryprogresstintblendmode = (setSecondaryProgressTintBlendMode) findViewById(R.id.selectradiogroup);
            this.getChallengeTimeout = setsecondaryprogresstintblendmode;
            setsecondaryprogresstintblendmode.removeAllViews();
            this.getChallengeTimeout.setOrientation(0);
            this.getRequestTimeout = arrayList;
            i = 1;
        } else {
            setSecondaryProgressTintBlendMode setsecondaryprogresstintblendmode2 = (setSecondaryProgressTintBlendMode) findViewById(R.id.selectradiogroup);
            this.getChallengeTimeout = setsecondaryprogresstintblendmode2;
            setsecondaryprogresstintblendmode2.removeAllViews();
            this.getChallengeTimeout.setOrientation(1);
            this.getRequestTimeout = arrayList;
            i = 0;
        }
        while (i < this.getRequestTimeout.size()) {
            setProgressDrawableTiled setprogressdrawabletiled = new setProgressDrawableTiled(this);
            this.CardinalConfigurationParameters = setprogressdrawabletiled;
            setprogressdrawabletiled.setId(i);
            this.CardinalConfigurationParameters.setCCAText(this.getRequestTimeout.get(i).getInstance());
            setCompoundDrawablesWithIntrinsicBounds.init(this.CardinalConfigurationParameters, this.CardinalUiType, this);
            this.CardinalConfigurationParameters.setCCAOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.10
                private static int cca_continue = 0;
                private static int getInstance = 1;

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    int i4 = 2 % 2;
                    int i5 = getInstance;
                    int i6 = i5 & 69;
                    int i7 = (i5 | 69) & (~i6);
                    int i8 = i6 << 1;
                    int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                    cca_continue = i9 % 128;
                    if (i9 % 2 != 0) {
                        Object obj = null;
                        super.hashCode();
                        throw null;
                    }
                    if (z) {
                        ChallengeNativeView challengeNativeView = ChallengeNativeView.this;
                        ChallengeNativeView.cca_continue(challengeNativeView, ChallengeNativeView.getSDKVersion(challengeNativeView), z);
                        int i10 = cca_continue;
                        int i11 = i10 & 99;
                        int i12 = (i10 | 99) & (~i11);
                        int i13 = -(-(i11 << 1));
                        int i14 = (i12 & i13) + (i12 | i13);
                        getInstance = i14 % 128;
                        int i15 = i14 % 2;
                    }
                    int i16 = getInstance;
                    int i17 = (i16 & 65) + (i16 | 65);
                    cca_continue = i17 % 128;
                    int i18 = i17 % 2;
                }
            });
            this.getChallengeTimeout.configure(this.CardinalConfigurationParameters);
            int i4 = (((i ^ 73) | (i & 73)) << 1) - (((~i) & 73) | (i & (-74)));
            int i5 = i4 & (-72);
            i = (i5 - (~(-(-((i4 ^ (-72)) | i5))))) - 1;
            int i6 = setUICustomization;
            int i7 = (i6 & 77) + (i6 | 77);
            setUiType = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = setUiType + 73;
        setUICustomization = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 85 / 0;
        }
    }

    private void configure() {
        setSecondaryProgress setsecondaryprogress;
        int i;
        int i2 = 2 % 2;
        int i3 = setUICustomization;
        int i4 = i3 & 5;
        int i5 = (i4 - (~((i3 ^ 5) | i4))) - 1;
        setUiType = i5 % 128;
        if (i5 % 2 == 0) {
            this.CardinalActionCode.cleanup().isEmpty();
            throw null;
        }
        if (!this.CardinalActionCode.cleanup().isEmpty()) {
            int i6 = setUiType;
            int i7 = i6 & 23;
            int i8 = ((i6 ^ 23) | i7) << 1;
            int i9 = -((i6 | 23) & (~i7));
            int i10 = (i8 & i9) + (i9 | i8);
            setUICustomization = i10 % 128;
            int i11 = i10 % 2;
            if (this.CardinalActionCode.cleanup() != null) {
                int i12 = setUICustomization;
                int i13 = i12 & 27;
                int i14 = i12 | 27;
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                setUiType = i15 % 128;
                int i16 = i15 % 2;
                if (!CCADatabase()) {
                    int i17 = setUICustomization;
                    int i18 = i17 & 3;
                    int i19 = (((i17 | 3) & (~i18)) - (~(-(-(i18 << 1))))) - 1;
                    setUiType = i19 % 128;
                    int i20 = i19 % 2;
                    this.getSDKVersion.setCCAText(this.CardinalActionCode.cleanup());
                    int i21 = setUICustomization;
                    int i22 = ((i21 & 28) + (i21 | 28)) - 1;
                    setUiType = i22 % 128;
                    int i23 = i22 % 2;
                }
            }
        }
        if (this.CardinalActionCode.CardinalError() != null) {
            int i24 = setUiType;
            int i25 = i24 ^ BuiltinOperator.MATRIX_SET_DIAG;
            int i26 = -(-((i24 & BuiltinOperator.MATRIX_SET_DIAG) << 1));
            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
            setUICustomization = i27 % 128;
            if (i27 % 2 != 0) {
                setsecondaryprogress = this.cca_continue;
                i = 54;
            } else {
                setsecondaryprogress = this.cca_continue;
                i = 8;
            }
            setsecondaryprogress.setVisibility(i);
            int i28 = setUiType;
            int i29 = ((i28 | 71) << 1) - (i28 ^ 71);
            setUICustomization = i29 % 128;
            int i30 = i29 % 2;
        }
        if (!CardinalEnvironment()) {
            int i31 = setUiType;
            int i32 = ((((i31 ^ 109) | (i31 & 109)) << 1) - (~(-(((~i31) & 109) | (i31 & (-110)))))) - 1;
            setUICustomization = i32 % 128;
            int i33 = i32 % 2;
            this.onValidated.performClick();
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, "OOB Continue pressed by SDK", null);
            int i34 = setUiType;
            int i35 = ((i34 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) - (~(i34 | BuiltinOperator.NON_MAX_SUPPRESSION_V5))) - 1;
            setUICustomization = i35 % 128;
            if (i35 % 2 != 0) {
                int i36 = 3 % 3;
            }
        }
        int i37 = setUICustomization;
        int i38 = (i37 ^ 125) + ((i37 & 125) << 1);
        setUiType = i38 % 128;
        int i39 = i38 % 2;
    }

    private void init(setGravity setgravity, setSecondaryProgress setsecondaryprogress) throws InvalidInputException {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 ^ 33;
        int i4 = ((((i2 & 33) | i3) << 1) - (~(-i3))) - 1;
        setUiType = i4 % 128;
        int i5 = i4 % 2;
        String strConfigure = setgravity.configure(this);
        if (!strConfigure.equals("")) {
            new setProgressBackgroundTintBlendMode(setsecondaryprogress, strConfigure).Cardinal();
            int i6 = setUiType;
            int i7 = ((i6 & 67) - (~(-(-(i6 | 67))))) - 1;
            setUICustomization = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        setsecondaryprogress.setVisibility(4);
        int i9 = setUiType;
        int i10 = i9 & 83;
        int i11 = (i9 | 83) & (~i10);
        int i12 = i10 << 1;
        int i13 = (i11 & i12) + (i11 | i12);
        setUICustomization = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 0 / 0;
        }
    }

    private void init(UiCustomization uiCustomization) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 59;
        int i4 = -(-((i2 ^ 59) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        setUiType = i6;
        Object obj = null;
        if (i5 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (uiCustomization != null) {
            int i7 = ((i6 & 100) + (i6 | 100)) - 1;
            setUICustomization = i7 % 128;
            if (i7 % 2 != 0) {
                this.setEnvironment.equals(ThreeDSStrings.RENDER_TYPE_OOB);
                super.hashCode();
                throw null;
            }
            if (!this.setEnvironment.equals(ThreeDSStrings.RENDER_TYPE_OOB)) {
                setCompoundDrawablesWithIntrinsicBounds.configure(this.getWarnings, uiCustomization, this);
                if (onValidated()) {
                    int i8 = setUICustomization;
                    int i9 = ((i8 | 31) << 1) - (i8 ^ 31);
                    setUiType = i9 % 128;
                    int i10 = i9 % 2;
                    getInstance(uiCustomization);
                    int i11 = setUICustomization;
                    int i12 = (i11 & 44) + (i11 | 44);
                    int i13 = (i12 ^ (-1)) + (i12 << 1);
                    setUiType = i13 % 128;
                    int i14 = i13 % 2;
                }
                if (this.setEnvironment.equals("01")) {
                    int i15 = setUiType;
                    int i16 = ((i15 ^ 75) | (i15 & 75)) << 1;
                    int i17 = -(((~i15) & 75) | (i15 & (-76)));
                    int i18 = (i16 & i17) + (i17 | i16);
                    setUICustomization = i18 % 128;
                    int i19 = i18 % 2;
                    setCompoundDrawablesWithIntrinsicBounds.getInstance(this.onCReqSuccess, uiCustomization, this);
                    int i20 = setUiType;
                    int i21 = i20 & 71;
                    int i22 = i21 + ((i20 ^ 71) | i21);
                    setUICustomization = i22 % 128;
                    int i23 = i22 % 2;
                }
            }
            setCompoundDrawablesWithIntrinsicBounds.getInstance(this.CardinalError, uiCustomization, this);
            if (onValidated()) {
                int i24 = setUiType;
                int i25 = i24 & 95;
                int i26 = (i24 | 95) & (~i25);
                int i27 = i25 << 1;
                int i28 = (i26 & i27) + (i26 | i27);
                setUICustomization = i28 % 128;
                if (i28 % 2 != 0) {
                    getInstance(uiCustomization);
                    int i29 = 4 / 0;
                } else {
                    getInstance(uiCustomization);
                }
                int i30 = setUiType;
                int i31 = ((i30 ^ 23) | (i30 & 23)) << 1;
                int i32 = -(((~i30) & 23) | (i30 & (-24)));
                int i33 = (i31 & i32) + (i32 | i31);
                setUICustomization = i33 % 128;
                int i34 = i33 % 2;
            }
            setCompoundDrawablesWithIntrinsicBounds.cca_continue(this.configure, uiCustomization, this);
            setCompoundDrawablesWithIntrinsicBounds.configure(this.getSDKVersion, uiCustomization, this);
            setCompoundDrawablesWithIntrinsicBounds.configure(this.values, uiCustomization, this);
            setCompoundDrawablesWithIntrinsicBounds.configure(this.valueOf, uiCustomization, this);
            setCompoundDrawablesWithIntrinsicBounds.configure(this.CCADatabase, uiCustomization, this);
            setCompoundDrawablesWithIntrinsicBounds.configure(this.CardinalEnvironment, uiCustomization, this);
            configure(uiCustomization);
            getInstance(uiCustomization, false);
            setCompoundDrawablesWithIntrinsicBounds.getInstance(this.Cardinal, uiCustomization, this);
            int i35 = setUiType;
            int i36 = i35 & 87;
            int i37 = ((i35 ^ 87) | i36) << 1;
            int i38 = -((i35 | 87) & (~i36));
            int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
            setUICustomization = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = setUICustomization;
        int i42 = (i41 & 9) + (i41 | 9);
        setUiType = i42 % 128;
        int i43 = i42 % 2;
    }

    private void getInstance(UiCustomization uiCustomization) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = i2 & 3;
        int i4 = i2 | 3;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
        if (this.cleanup != null) {
            int i7 = i2 & 67;
            int i8 = i7 + ((i2 ^ 67) | i7);
            setUICustomization = i8 % 128;
            int i9 = i8 % 2;
            if (uiCustomization.getButtonCustomization(ButtonType.RESEND) == null) {
                int i10 = setUiType;
                int i11 = (-2) - (((i10 & 100) + (i10 | 100)) ^ (-1));
                setUICustomization = i11 % 128;
                if (i11 % 2 == 0) {
                    this.cleanup.setTextColor(getResources().getColor(R.color.blue));
                    return;
                } else {
                    this.cleanup.setTextColor(getResources().getColor(R.color.blue));
                    int i12 = 94 / 0;
                    return;
                }
            }
            setCompoundDrawablesWithIntrinsicBounds.Cardinal(this.cleanup, uiCustomization.getButtonCustomization(ButtonType.RESEND), this);
            int i13 = setUICustomization;
            int i14 = i13 & 109;
            int i15 = ((i13 ^ 109) | i14) << 1;
            int i16 = -((i13 | 109) & (~i14));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            setUiType = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = setUICustomization + 25;
        setUiType = i19 % 128;
        if (i19 % 2 == 0) {
            throw null;
        }
    }

    private void configure(UiCustomization uiCustomization) {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = ((i2 & 71) - (~(i2 | 71))) - 1;
        setUICustomization = i3 % 128;
        if (i3 % 2 != 0) {
            uiCustomization.getButtonCustomization(ButtonType.VERIFY);
            throw null;
        }
        if (uiCustomization.getButtonCustomization(ButtonType.VERIFY) == null) {
            int i4 = setUiType + 81;
            setUICustomization = i4 % 128;
            int i5 = i4 % 2;
            this.onValidated.setBackgroundColor(getResources().getColor(R.color.blue));
            this.onValidated.setTextColor(getResources().getColor(R.color.colorWhite));
            int i6 = setUiType;
            int i7 = i6 & BuiltinOperator.WHILE;
            int i8 = -(-((i6 ^ BuiltinOperator.WHILE) | i7));
            int i9 = (i7 & i8) + (i8 | i7);
            setUICustomization = i9 % 128;
            if (i9 % 2 != 0) {
                int i10 = 25 / 0;
                return;
            }
            return;
        }
        setCompoundDrawablesWithIntrinsicBounds.Cardinal(this.onValidated, uiCustomization.getButtonCustomization(ButtonType.VERIFY), this);
        int i11 = setUICustomization;
        int i12 = (i11 & 47) + (i11 | 47);
        setUiType = i12 % 128;
        int i13 = i12 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    private void getInstance(UiCustomization uiCustomization, boolean z) {
        int i;
        int i2 = 2 % 2;
        int i3 = setUiType;
        int i4 = (-2) - (((i3 & 68) + (i3 | 68)) ^ (-1));
        setUICustomization = i4 % 128;
        Object obj = null;
        if (i4 % 2 != 0) {
            uiCustomization.getButtonCustomization(ButtonType.VERIFY);
            throw null;
        }
        if (uiCustomization.getButtonCustomization(ButtonType.VERIFY) != null) {
            setCompoundDrawablesWithIntrinsicBounds.Cardinal(this.onValidated, uiCustomization.getButtonCustomization(ButtonType.VERIFY), this);
            int i5 = setUiType;
            int i6 = i5 & 101;
            int i7 = (i5 ^ 101) | i6;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            setUICustomization = i8 % 128;
            if (i8 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (this.CardinalConfigurationParameters != null) {
            int i9 = setUICustomization + 35;
            int i10 = i9 % 128;
            setUiType = i10;
            if (i9 % 2 == 0) {
                throw null;
            }
            if (z) {
                this.onValidated.setBackgroundColor(getResources().getColor(R.color.blue));
                int i11 = setUICustomization;
                int i12 = i11 ^ 23;
                int i13 = ((i11 & 23) | i12) << 1;
                int i14 = -i12;
                i = ((i13 | i14) << 1) - (i13 ^ i14);
                setUiType = i % 128;
                if (i % 2 == 0) {
                    int i15 = 5 % 4;
                }
            } else {
                int i16 = (i10 & 69) + (i10 | 69);
                setUICustomization = i16 % 128;
                int i17 = i16 % 2;
                if (CardinalEnvironment()) {
                    int i18 = setUiType + 31;
                    setUICustomization = i18 % 128;
                    int i19 = i18 % 2;
                    this.onValidated.setBackgroundColor(-7829368);
                    int i20 = setUICustomization;
                    int i21 = ((i20 | 43) << 1) - (i20 ^ 43);
                    setUiType = i21 % 128;
                    if (i21 % 2 == 0) {
                        int i22 = 5 / 3;
                    }
                } else {
                    this.onValidated.setBackgroundColor(getResources().getColor(R.color.blue));
                    int i110 = setUICustomization;
                    int i111 = i110 ^ 23;
                    int i112 = ((i110 & 23) | i111) << 1;
                    int i113 = -i111;
                    i = ((i112 | i113) << 1) - (i112 ^ i113);
                    setUiType = i % 128;
                    if (i % 2 == 0) {
                        int i114 = 5 % 4;
                    }
                }
            }
        } else {
            this.onValidated.setBackgroundColor(getResources().getColor(R.color.blue));
            int i115 = setUICustomization;
            int i116 = i115 ^ 23;
            int i117 = ((i115 & 23) | i116) << 1;
            int i118 = -i116;
            i = ((i117 | i118) << 1) - (i117 ^ i118);
            setUiType = i % 128;
            if (i % 2 == 0) {
                int i119 = 5 % 4;
            }
        }
        this.onValidated.setTextColor(getResources().getColor(R.color.colorWhite));
        int i23 = setUICustomization;
        int i24 = ((i23 ^ 86) + ((i23 & 86) << 1)) - 1;
        setUiType = i24 % 128;
        if (i24 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    private void cca_continue(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = (i2 & (-32)) | ((~i2) & 31);
        int i4 = -(-((i2 & 31) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        setUiType = i6;
        Object obj = null;
        if (i5 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (!this.getEnvironment) {
            init(setweightsum);
            int i7 = setUICustomization;
            int i8 = i7 & 109;
            int i9 = i7 | 109;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            setUiType = i10 % 128;
            if (i10 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        int i11 = ((i6 & (-12)) | ((~i6) & 11)) + ((i6 & 11) << 1);
        setUICustomization = i11 % 128;
        if (i11 % 2 != 0) {
            Cardinal(setweightsum);
            super.hashCode();
            throw null;
        }
        Cardinal(setweightsum);
        int i12 = setUiType;
        int i13 = ((i12 & 50) + (i12 | 50)) - 1;
        setUICustomization = i13 % 128;
        if (i13 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    private void init(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = i2 & 19;
        int i4 = i3 + ((i2 ^ 19) | i3);
        setUiType = i4 % 128;
        int i5 = i4 % 2;
        cleanup();
        setProgressBackgroundTintMode.Cardinal(getApplicationContext()).getInstance(setweightsum, this, this.setEnvironment);
        int i6 = setUiType;
        int i7 = (i6 & (-92)) | ((~i6) & 91);
        int i8 = (i6 & 91) << 1;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        setUICustomization = i9 % 128;
        int i10 = i9 % 2;
    }

    private void Cardinal(setWeightSum setweightsum) {
        int i = 2 % 2;
        Intent intent = new Intent();
        intent.putExtra(ThreeDSStrings.CCA_CREQ, setweightsum);
        setResult(-1, intent);
        finish();
        int i2 = setUICustomization;
        int i3 = ((i2 ^ 54) + ((i2 & 54) << 1)) - 1;
        setUiType = i3 % 128;
        int i4 = i3 % 2;
    }

    private void cleanup() {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.11
            private static int Cardinal = 0;
            private static int cca_continue = 1;

            /* JADX WARN: Code duplicated, block: B:11:0x004a  */
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = cca_continue;
                int i4 = i3 & 7;
                int i5 = -(-((i3 ^ 7) | i4));
                int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                Cardinal = i6 % 128;
                int i7 = i6 % 2;
                if (ChallengeNativeView.valueOf(ChallengeNativeView.this) != null) {
                    int i8 = Cardinal;
                    int i9 = i8 & 39;
                    int i10 = (i8 | 39) & (~i9);
                    int i11 = i9 << 1;
                    int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
                    cca_continue = i12 % 128;
                    if (i12 % 2 == 0) {
                        int i13 = 5 / 0;
                        if (ChallengeNativeView.getString(ChallengeNativeView.this)) {
                            ChallengeNativeView.valueOf(ChallengeNativeView.this).setEnabled(false);
                            int i14 = Cardinal + 65;
                            cca_continue = i14 % 128;
                            int i15 = i14 % 2;
                        }
                    } else if (ChallengeNativeView.getString(ChallengeNativeView.this)) {
                        ChallengeNativeView.valueOf(ChallengeNativeView.this).setEnabled(false);
                        int i16 = Cardinal + 65;
                        cca_continue = i16 % 128;
                        int i17 = i16 % 2;
                    }
                }
                if (ChallengeNativeView.cca_continue(ChallengeNativeView.this).equals("01")) {
                    int i18 = cca_continue;
                    int i19 = ((i18 | 63) << 1) - (i18 ^ 63);
                    Cardinal = i19 % 128;
                    int i20 = i19 % 2;
                    ChallengeNativeView.Cardinal(ChallengeNativeView.this).setFocusable(false);
                    int i21 = cca_continue;
                    int i22 = i21 & 5;
                    int i23 = (i21 | 5) & (~i22);
                    int i24 = -(-(i22 << 1));
                    int i25 = (i23 & i24) + (i23 | i24);
                    Cardinal = i25 % 128;
                    int i26 = i25 % 2;
                }
                ChallengeNativeView.onValidated(ChallengeNativeView.this).setEnabled(false);
                ChallengeNativeView.getActionCode(ChallengeNativeView.this).setVisibility(0);
                ChallengeNativeView.this.getWindow().setFlags(16, 16);
                int i27 = Cardinal;
                int i28 = (((i27 & (-68)) | ((~i27) & 67)) - (~(-(-((i27 & 67) << 1))))) - 1;
                cca_continue = i28 % 128;
                int i29 = i28 % 2;
            }
        });
        int i2 = setUiType;
        int i3 = ((i2 ^ 70) + ((i2 & 70) << 1)) - 1;
        setUICustomization = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 46 / 0;
        }
    }

    private void getSDKVersion() {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.13
            private static int configure = 1;
            private static int getInstance;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = getInstance;
                int i4 = i3 & BuiltinOperator.ELU;
                int i5 = -(-(i3 | BuiltinOperator.ELU));
                int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
                configure = i6 % 128;
                if (i6 % 2 == 0) {
                    ChallengeNativeView.valueOf(ChallengeNativeView.this);
                    throw null;
                }
                if (ChallengeNativeView.valueOf(ChallengeNativeView.this) != null) {
                    int i7 = configure;
                    int i8 = (((i7 | 98) << 1) - (i7 ^ 98)) - 1;
                    getInstance = i8 % 128;
                    if (i8 % 2 != 0) {
                        ChallengeNativeView.getString(ChallengeNativeView.this);
                        throw null;
                    }
                    if (ChallengeNativeView.getString(ChallengeNativeView.this)) {
                        ChallengeNativeView.valueOf(ChallengeNativeView.this).setEnabled(true);
                        int i9 = getInstance + 102;
                        int i10 = (i9 ^ (-1)) + (i9 << 1);
                        configure = i10 % 128;
                        int i11 = i10 % 2;
                    }
                }
                if (ChallengeNativeView.cca_continue(ChallengeNativeView.this).equals("01")) {
                    int i12 = configure;
                    int i13 = i12 & 5;
                    int i14 = (((i12 | 5) & (~i13)) - (~(-(-(i13 << 1))))) - 1;
                    getInstance = i14 % 128;
                    int i15 = i14 % 2;
                    ChallengeNativeView.Cardinal(ChallengeNativeView.this).setFocusable(true);
                    int i16 = getInstance;
                    int i17 = (i16 & (-54)) | ((~i16) & 53);
                    int i18 = -(-((i16 & 53) << 1));
                    int i19 = (i17 & i18) + (i18 | i17);
                    configure = i19 % 128;
                    int i20 = i19 % 2;
                }
                ChallengeNativeView.getActionCode(ChallengeNativeView.this).setVisibility(8);
                ChallengeNativeView.this.getWindow().clearFlags(16);
                ChallengeNativeView.onValidated(ChallengeNativeView.this).setEnabled(true);
                int i21 = configure;
                int i22 = i21 & BuiltinOperator.ELU;
                int i23 = (i21 | BuiltinOperator.ELU) & (~i22);
                int i24 = -(-(i22 << 1));
                int i25 = (i23 ^ i24) + ((i23 & i24) << 1);
                getInstance = i25 % 128;
                int i26 = i25 % 2;
            }
        });
        int i2 = setUiType;
        int i3 = (i2 & (-4)) | ((~i2) & 3);
        int i4 = (i2 & 3) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setUICustomization = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.cardinalcommerce.a.setDividerDrawable
    public final void init(final setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.3
            private static int Cardinal = 0;
            private static int cca_continue = 1;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = Cardinal + 37;
                cca_continue = i3 % 128;
                int i4 = i3 % 2;
                ChallengeNativeView.getInstance(ChallengeNativeView.this, setmeasurewithlargestchildenabled);
                ChallengeNativeView.CardinalRenderType(ChallengeNativeView.this);
                int i5 = Cardinal;
                int i6 = ((i5 & BuiltinOperator.ADD_N) + (i5 | BuiltinOperator.ADD_N)) - 1;
                cca_continue = i6 % 128;
                if (i6 % 2 == 0) {
                    int i7 = 21 / 0;
                }
            }
        });
        int i2 = setUiType + 79;
        setUICustomization = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 91 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setDividerDrawable
    public final void cca_continue() {
        int i = 2 % 2;
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.NATIVE_CHALLENGE_EVENT, new StringBuilder("Activity closed: ").append(this.setEnvironment).toString(), null);
        getSDKVersion();
        finishAndRemoveTask();
        int i2 = setUICustomization;
        int i3 = i2 & 35;
        int i4 = (i2 | 35) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        setUiType = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 62 / 0;
        }
    }

    private void onCReqSuccess() {
        int i = 2 % 2;
        this.values.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.1
            private static int cca_continue = 0;
            private static int getInstance = 1;

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0060, code lost:
            
                if ((r4 % 2) != 0) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
            
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r4.init).setVisibility(0);
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalActionCode(r4.init).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, com.cardinalcommerce.cardinalmobilesdk.R.drawable.minus, 0);
                r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance;
                r0 = r4 | 45;
                r2 = (r0 << 1) - ((~(r4 & 45)) & r0);
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue = r2 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
            
                if ((r2 % 2) != 0) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x008b, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
            
                if (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r4.init).getVisibility() == 0) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
            
                if (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r4.init).getVisibility() == 0) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
            
                r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue;
                r3 = (r0 & 77) + (r0 | 77);
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance = r3 % 128;
                r3 = r3 % 2;
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r4.init).setVisibility(8);
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalActionCode(r4.init).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, com.cardinalcommerce.cardinalmobilesdk.R.drawable.plus, 0);
                r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance;
                r4 = (-2) - ((((r4 | 46) << 1) - (r4 ^ 46)) ^ (-1));
                com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue = r4 % 128;
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r5) {
                /*
                    r4 = this;
                    r5 = 2
                    int r0 = r5 % r5
                    int r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue
                    int r0 = r0 + 77
                    int r1 = r0 % 128
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance = r1
                    int r0 = r0 % r5
                    r1 = 0
                    r2 = 0
                    if (r0 != 0) goto L20
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r0)
                    int r0 = r0.getVisibility()
                    r3 = 49
                    int r3 = r3 / r2
                    if (r0 != 0) goto L64
                    goto L2c
                L20:
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r0)
                    int r0 = r0.getVisibility()
                    if (r0 != 0) goto L64
                L2c:
                    int r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue
                    r3 = r0 & 77
                    r0 = r0 | 77
                    int r3 = r3 + r0
                    int r0 = r3 % 128
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance = r0
                    int r3 = r3 % r5
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r0)
                    r3 = 8
                    r0.setVisibility(r3)
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalActionCode(r4)
                    int r0 = com.cardinalcommerce.cardinalmobilesdk.R.drawable.plus
                    r4.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r2, r0, r2)
                    int r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance
                    r0 = r4 | 46
                    int r0 = r0 << 1
                    r4 = r4 ^ 46
                    int r0 = r0 - r4
                    r4 = r0 ^ (-1)
                    int r4 = (-2) - r4
                    int r0 = r4 % 128
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue = r0
                    int r4 = r4 % r5
                    if (r4 != 0) goto L63
                    return
                L63:
                    throw r1
                L64:
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalUiType(r0)
                    r0.setVisibility(r2)
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.this
                    com.cardinalcommerce.a.setInterpolator r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.CardinalActionCode(r4)
                    int r0 = com.cardinalcommerce.cardinalmobilesdk.R.drawable.minus
                    r4.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r2, r0, r2)
                    int r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.getInstance
                    r0 = r4 | 45
                    int r2 = r0 << 1
                    r4 = r4 & 45
                    int r4 = ~r4
                    r4 = r4 & r0
                    int r2 = r2 - r4
                    int r4 = r2 % 128
                    com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.cca_continue = r4
                    int r2 = r2 % r5
                    if (r2 != 0) goto L8b
                    return
                L8b:
                    throw r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.AnonymousClass1.onClick(android.view.View):void");
            }
        });
        setCompoundDrawablesWithIntrinsicBounds.configure(this.values, this.CardinalUiType, this);
        int i2 = setUiType;
        int i3 = (i2 & BuiltinOperator.MATRIX_SET_DIAG) + (i2 | BuiltinOperator.MATRIX_SET_DIAG);
        setUICustomization = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    private void getWarnings() {
        int i = 2 % 2;
        this.CCADatabase.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.5
            private static int cca_continue = 0;
            private static int getInstance = 1;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = 2 % 2;
                int i3 = getInstance;
                int i4 = i3 & 69;
                int i5 = ((i3 ^ 69) | i4) << 1;
                int i6 = -((i3 | 69) & (~i4));
                int i7 = (i5 & i6) + (i6 | i5);
                cca_continue = i7 % 128;
                int i8 = i7 % 2;
                if (ChallengeNativeView.setRequestTimeout(ChallengeNativeView.this).getVisibility() != 0) {
                    ChallengeNativeView.setRequestTimeout(ChallengeNativeView.this).setVisibility(0);
                    ChallengeNativeView.getChallengeTimeout(ChallengeNativeView.this).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.minus, 0);
                    int i9 = getInstance;
                    int i10 = i9 & 71;
                    int i11 = ((i9 | 71) & (~i10)) + (i10 << 1);
                    cca_continue = i11 % 128;
                    int i12 = i11 % 2;
                    return;
                }
                int i13 = cca_continue;
                int i14 = (i13 ^ BuiltinOperator.ADD_N) + ((i13 & BuiltinOperator.ADD_N) << 1);
                int i15 = (i14 ^ (-1)) + (i14 << 1);
                getInstance = i15 % 128;
                int i16 = i15 % 2;
                ChallengeNativeView.setRequestTimeout(ChallengeNativeView.this).setVisibility(8);
                ChallengeNativeView.getChallengeTimeout(ChallengeNativeView.this).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.plus, 0);
                int i17 = cca_continue;
                int i18 = (i17 & 95) + (i17 | 95);
                getInstance = i18 % 128;
                int i19 = i18 % 2;
            }
        });
        setCompoundDrawablesWithIntrinsicBounds.configure(this.CCADatabase, this.CardinalUiType, this);
        int i2 = setUiType + 74;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        setUICustomization = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    private boolean onValidated() {
        int i = 2 % 2;
        int i2 = setUICustomization;
        int i3 = (i2 & 43) + (i2 | 43);
        setUiType = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            this.setEnvironment.equals("01");
            super.hashCode();
            throw null;
        }
        if (!this.setEnvironment.equals("01") || this.CardinalActionCode.CardinalActionCode().equals("")) {
            int i4 = setUiType;
            int i5 = i4 & 47;
            int i6 = (i5 - (~(-(-((i4 ^ 47) | i5))))) - 1;
            setUICustomization = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
        int i8 = setUICustomization + 125;
        int i9 = i8 % 128;
        setUiType = i9;
        int i10 = i8 % 2;
        int i11 = (i9 & 67) + (i9 | 67);
        setUICustomization = i11 % 128;
        if (i11 % 2 == 0) {
            return true;
        }
        super.hashCode();
        throw null;
    }

    private boolean CCADatabase() {
        int i = 2 % 2;
        int i2 = setUiType;
        int i3 = (i2 ^ 47) + ((i2 & 47) << 1);
        setUICustomization = i3 % 128;
        int i4 = i3 % 2;
        boolean zEqualsIgnoreCase = this.CardinalActionCode.getString().equalsIgnoreCase(ThreeDSStrings.DEFAULT_VALUE_MESSAGE_VERSION);
        if (i4 != 0) {
            int i5 = 82 / 0;
        }
        int i6 = setUiType;
        int i7 = ((i6 ^ 2) + ((i6 & 2) << 1)) - 1;
        setUICustomization = i7 % 128;
        int i8 = i7 % 2;
        return zEqualsIgnoreCase;
    }

    private boolean CardinalEnvironment() {
        int i = 2 % 2;
        int i2 = setUICustomization + 21;
        setUiType = i2 % 128;
        int i3 = i2 % 2;
        boolean zEqualsIgnoreCase = this.CardinalActionCode.getString().equalsIgnoreCase(ThreeDSStrings.TWO_DOT_ONE_MESSAGE_VERSION);
        if (i3 == 0) {
            int i4 = 82 / 0;
        }
        return zEqualsIgnoreCase;
    }
}
