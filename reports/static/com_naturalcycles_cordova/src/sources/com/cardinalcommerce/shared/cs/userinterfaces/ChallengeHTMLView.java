package com.cardinalcommerce.shared.cs.userinterfaces;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Base64;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.cardinalcommerce.a.setAutoSizeTextTypeWithDefaults;
import com.cardinalcommerce.a.setBaselineAligned;
import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds;
import com.cardinalcommerce.a.setCompoundDrawablesWithIntrinsicBounds;
import com.cardinalcommerce.a.setDividerDrawable;
import com.cardinalcommerce.a.setInterpolator;
import com.cardinalcommerce.a.setMeasureWithLargestChildEnabled;
import com.cardinalcommerce.a.setMin;
import com.cardinalcommerce.a.setProgressBackgroundTintMode;
import com.cardinalcommerce.a.setWeightSum;
import com.cardinalcommerce.cardinalmobilesdk.R;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeHTMLView extends AppCompatActivity implements setDividerDrawable {
    private static int onCReqSuccess = 0;
    private static int onValidated = 1;
    private ProgressBar cca_continue;
    private WebView configure;
    private setMeasureWithLargestChildEnabled getInstance;
    private boolean init;
    private boolean Cardinal = false;
    private BroadcastReceiver getSDKVersion = new BroadcastReceiver() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.3
        private static int Cardinal = 1;
        private static int getInstance;

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i = 2 % 2;
            int i2 = getInstance;
            int i3 = i2 & 69;
            int i4 = i3 + ((i2 ^ 69) | i3);
            Cardinal = i4 % 128;
            Object obj = null;
            if (i4 % 2 == 0) {
                intent.getAction().equals(ThreeDSStrings.FINISH_ACTIVITY);
                throw null;
            }
            String action = intent.getAction();
            if (action.equals(ThreeDSStrings.FINISH_ACTIVITY)) {
                int i5 = getInstance + 37;
                Cardinal = i5 % 128;
                if (i5 % 2 == 0) {
                    setProgressBackgroundTintMode.Cardinal(ChallengeHTMLView.this.getApplicationContext()).configure();
                    ChallengeHTMLView.this.finish();
                    throw null;
                }
                setProgressBackgroundTintMode.Cardinal(ChallengeHTMLView.this.getApplicationContext()).configure();
                ChallengeHTMLView.this.finish();
                int i6 = Cardinal;
                int i7 = ((i6 | 7) << 1) - (i6 ^ 7);
                getInstance = i7 % 128;
                int i8 = i7 % 2;
            }
            if (action.equals(ThreeDSStrings.CHALLENGE_TIMEOUT_ACTIVITY)) {
                int i9 = Cardinal;
                int i10 = (i9 & 88) + (i9 | 88);
                int i11 = (i10 ^ (-1)) + (i10 << 1);
                getInstance = i11 % 128;
                int i12 = i11 % 2;
                ChallengeHTMLView.this.setResult(0);
                ChallengeHTMLView.this.finish();
            }
            int i13 = Cardinal;
            int i14 = (i13 & (-88)) | ((~i13) & 87);
            int i15 = (i13 & 87) << 1;
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            getInstance = i16 % 128;
            if (i16 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
    };

    static /* synthetic */ ProgressBar Cardinal(ChallengeHTMLView challengeHTMLView) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 59;
        int i4 = (i2 | 59) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        onValidated = i7;
        int i8 = i6 % 2;
        ProgressBar progressBar = challengeHTMLView.cca_continue;
        int i9 = (-2) - ((i7 + BuiltinOperator.ROUND) ^ (-1));
        onCReqSuccess = i9 % 128;
        int i10 = i9 % 2;
        return progressBar;
    }

    static /* synthetic */ void cca_continue(ChallengeHTMLView challengeHTMLView) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (i2 & (-48)) | ((~i2) & 47);
        int i4 = -(-((i2 & 47) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        onCReqSuccess = i5 % 128;
        int i6 = i5 % 2;
        challengeHTMLView.getSDKVersion();
        if (i6 != 0) {
            throw null;
        }
        int i7 = onValidated;
        int i8 = i7 & 33;
        int i9 = -(-((i7 ^ 33) | i8));
        int i10 = (i8 & i9) + (i9 | i8);
        onCReqSuccess = i10 % 128;
        int i11 = i10 % 2;
    }

    static /* synthetic */ void cca_continue(ChallengeHTMLView challengeHTMLView, setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 3;
        int i4 = ((i2 | 3) & (~i3)) + (i3 << 1);
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        challengeHTMLView.getInstance(setmeasurewithlargestchildenabled);
        int i6 = onCReqSuccess;
        int i7 = i6 ^ 65;
        int i8 = ((i6 & 65) | i7) << 1;
        int i9 = -i7;
        int i10 = (i8 & i9) + (i8 | i9);
        onValidated = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 85 / 0;
        }
    }

    static /* synthetic */ WebView getInstance(ChallengeHTMLView challengeHTMLView) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = ((i2 ^ 17) | (i2 & 17)) << 1;
        int i4 = -(((~i2) & 17) | (i2 & (-18)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        WebView webView = challengeHTMLView.configure;
        if (i6 != 0) {
            return webView;
        }
        throw null;
    }

    static /* synthetic */ void init(ChallengeHTMLView challengeHTMLView) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 25;
        int i4 = (i2 ^ 25) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        onCReqSuccess = i5 % 128;
        int i6 = i5 % 2;
        challengeHTMLView.configure();
        if (i6 != 0) {
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = ((i2 & 22) + (i2 | 22)) - 1;
        onValidated = i3 % 128;
        if (i3 % 2 == 0 || Build.VERSION.SDK_INT >= 35) {
            EdgeToEdge.enable(this);
            Window window = getWindow();
            WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
            if (insetsController == null) {
                int i4 = onCReqSuccess;
                int i5 = i4 ^ 51;
                int i6 = (i4 & 51) << 1;
                int i7 = (i5 & i6) + (i6 | i5);
                onValidated = i7 % 128;
                int i8 = i7 % 2;
                return;
            }
            insetsController.hide(WindowInsetsCompat.Type.systemBars());
            insetsController.setSystemBarsBehavior(2);
            int i9 = onValidated;
            int i10 = (((i9 | 54) << 1) - (i9 ^ 54)) - 1;
            onCReqSuccess = i10 % 128;
            int i11 = i10 % 2;
        }
        super.onCreate(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ThreeDSStrings.FINISH_ACTIVITY);
        intentFilter.addAction(ThreeDSStrings.CHALLENGE_TIMEOUT_ACTIVITY);
        if (Build.VERSION.SDK_INT >= 34) {
            int i12 = onValidated;
            int i13 = i12 & BuiltinOperator.WHILE;
            int i14 = ((i12 | BuiltinOperator.WHILE) & (~i13)) + (i13 << 1);
            onCReqSuccess = i14 % 128;
            int i15 = i14 % 2;
            registerReceiver(this.getSDKVersion, intentFilter, 4);
            int i16 = onCReqSuccess;
            int i17 = (i16 ^ 49) + ((i16 & 49) << 1);
            onValidated = i17 % 128;
            int i18 = i17 % 2;
        } else {
            registerReceiver(this.getSDKVersion, intentFilter);
            int i19 = onCReqSuccess;
            int i20 = (i19 & 47) + (i19 | 47);
            onValidated = i20 % 128;
            int i21 = i20 % 2;
        }
        if (ThreeDSStrings.IS_EXTERNAL_BUILD) {
            int i22 = onCReqSuccess;
            int i23 = i22 & 65;
            int i24 = i23 + ((i22 ^ 65) | i23);
            onValidated = i24 % 128;
            if (i24 % 2 == 0) {
                getWindow().setFlags(11399, 5826);
            } else {
                getWindow().setFlags(8192, 8192);
            }
        }
        this.getInstance = (setMeasureWithLargestChildEnabled) ((Bundle) Objects.requireNonNull(getIntent().getExtras())).getSerializable(ThreeDSStrings.STEP_UP_DATA_EVENT);
        UiCustomization uiCustomization = (UiCustomization) getIntent().getExtras().getSerializable("UiCustomization");
        this.init = getIntent().getBooleanExtra(ThreeDSStrings.ACTIVITY_OBSERVER_DRIVEN, false);
        setContentView(R.layout.activity_html_ui_view);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setInterpolator setinterpolator = (setInterpolator) findViewById(R.id.toolbarButton);
        setinterpolator.setCCAOnClickListener(new setAutoSizeTextTypeWithDefaults.configure() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.4
            private static int Cardinal = 0;
            private static int init = 1;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i25 = 2 % 2;
                int i26 = Cardinal;
                int i27 = i26 & 99;
                int i28 = (((i26 | 99) & (~i27)) - (~(i27 << 1))) - 1;
                init = i28 % 128;
                int i29 = i28 % 2;
                setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Cancel pressed", null);
                ChallengeHTMLView.init(ChallengeHTMLView.this);
                int i30 = Cardinal;
                int i31 = i30 & 55;
                int i32 = ((i30 ^ 55) | i31) << 1;
                int i33 = -((i30 | 55) & (~i31));
                int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
                init = i34 % 128;
                int i35 = i34 % 2;
            }
        });
        this.cca_continue = (ProgressBar) findViewById(R.id.pbHeaderProgress);
        WebView webView = (WebView) findViewById(R.id.webviewUi);
        this.configure = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        this.configure.setWebViewClient(new WebViewClient() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.2
            private static int cca_continue = 1;
            private static int init;

            /* JADX WARN: Code duplicated, block: B:9:0x002e  */
            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                int i25 = 2 % 2;
                int i26 = cca_continue;
                int i27 = (i26 & (-116)) | ((~i26) & BuiltinOperator.MATRIX_SET_DIAG);
                int i28 = -(-((i26 & BuiltinOperator.MATRIX_SET_DIAG) << 1));
                int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                init = i29 % 128;
                if (i29 % 2 != 0) {
                    int i30 = 4 / 0;
                    if (!str.isEmpty()) {
                        ChallengeHTMLView.this.getInstance(Uri.parse(str));
                        int i31 = cca_continue;
                        int i32 = i31 & 31;
                        int i33 = ((i31 ^ 31) | i32) << 1;
                        int i34 = -((i31 | 31) & (~i32));
                        int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
                        init = i35 % 128;
                        int i36 = i35 % 2;
                    }
                } else if (!str.isEmpty()) {
                    ChallengeHTMLView.this.getInstance(Uri.parse(str));
                    int i37 = cca_continue;
                    int i38 = i37 & 31;
                    int i39 = ((i37 ^ 31) | i38) << 1;
                    int i310 = -((i37 | 31) & (~i38));
                    int i311 = (i39 ^ i310) + ((i310 & i39) << 1);
                    init = i311 % 128;
                    int i312 = i311 % 2;
                }
                int i40 = cca_continue;
                int i41 = ((i40 & (-84)) | ((~i40) & 83)) + ((i40 & 83) << 1);
                init = i41 % 128;
                if (i41 % 2 != 0) {
                    int i42 = 32 / 0;
                }
                return false;
            }
        });
        getInstance(this.getInstance);
        setCompoundDrawablesWithIntrinsicBounds.getInstance(setinterpolator, uiCustomization, this);
        setCompoundDrawablesWithIntrinsicBounds.getInstance(toolbar, uiCustomization, this);
        int i25 = onCReqSuccess;
        int i26 = (i25 | 125) << 1;
        int i27 = -(((~i25) & 125) | (i25 & (-126)));
        int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
        onValidated = i28 % 128;
        if (i28 % 2 == 0) {
            int i29 = 36 / 0;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 43;
        int i4 = (i3 - (~(-(-((i2 ^ 43) | i3))))) - 1;
        onCReqSuccess = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Challenge Screen back to foreground", null);
        if (this.Cardinal) {
            int i6 = onValidated;
            int i7 = (i6 & (-42)) | ((~i6) & 41);
            int i8 = (i6 & 41) << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            onCReqSuccess = i9 % 128;
            if (i9 % 2 != 0) {
                Cardinal();
                throw null;
            }
            Cardinal();
            int i10 = onCReqSuccess;
            int i11 = i10 ^ 73;
            int i12 = ((i10 & 73) | i11) << 1;
            int i13 = -i11;
            int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
            onValidated = i14 % 128;
            int i15 = i14 % 2;
        }
        super.onResume();
        int i16 = onValidated + 75;
        onCReqSuccess = i16 % 128;
        if (i16 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 ^ BuiltinOperator.ELU;
        int i4 = (i2 & BuiltinOperator.ELU) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        onValidated = i5 % 128;
        if (i5 % 2 != 0) {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Activity closed", null);
            unregisterReceiver(this.getSDKVersion);
            setProgressBackgroundTintMode.Cardinal(this).init();
            super.onDestroy();
            int i6 = onCReqSuccess;
            int i7 = (i6 & (-120)) | ((~i6) & BuiltinOperator.WHILE);
            int i8 = -(-((i6 & BuiltinOperator.WHILE) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            onValidated = i9 % 128;
            int i10 = i9 % 2;
            return;
        }
        setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Activity closed", null);
        unregisterReceiver(this.getSDKVersion);
        setProgressBackgroundTintMode.Cardinal(this).init();
        super.onDestroy();
        throw null;
    }

    final void getInstance(Uri uri) {
        int i = 2 % 2;
        new Handler(getMainLooper()).post(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.1
            private static int configure = 0;
            private static int getInstance = 1;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = getInstance;
                int i4 = (((i3 | 49) << 1) - (~(-(i3 ^ 49)))) - 1;
                configure = i4 % 128;
                int i5 = i4 % 2;
                ChallengeHTMLView.getInstance(ChallengeHTMLView.this).stopLoading();
                if (i5 != 0) {
                    int i6 = 20 / 0;
                }
                int i7 = configure;
                int i8 = i7 & BuiltinOperator.MATRIX_DIAG;
                int i9 = -(-((i7 ^ BuiltinOperator.MATRIX_DIAG) | i8));
                int i10 = (i8 & i9) + (i9 | i8);
                getInstance = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 10 / 0;
                }
            }
        });
        Object obj = null;
        if (!uri.isHierarchical()) {
            setMin.getSDKVersion().configure("10616", ThreeDSStrings.HTML_CHALLENGE_NON_HIERARCHICAL_URI, null);
            init();
            int i2 = onCReqSuccess;
            int i3 = (i2 | 87) << 1;
            int i4 = -(i2 ^ 87);
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            onValidated = i5 % 128;
            if (i5 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        }
        int i6 = onValidated + 37;
        onCReqSuccess = i6 % 128;
        if (i6 % 2 != 0) {
            uri.toString().contains("data:text/html");
            super.hashCode();
            throw null;
        }
        if (!uri.toString().contains("data:text/html")) {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            StringBuilder sb = new StringBuilder();
            try {
                Iterator<String> it = queryParameterNames.iterator();
                int i7 = onValidated;
                int i8 = i7 | 61;
                int i9 = (i8 << 1) - ((~(i7 & 61)) & i8);
                while (true) {
                    onCReqSuccess = i9 % 128;
                    int i10 = i9 % 2;
                    if (!it.hasNext()) {
                        cca_continue(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(sb.toString()));
                        int i11 = onCReqSuccess + 7;
                        onValidated = i11 % 128;
                        int i12 = i11 % 2;
                        return;
                    }
                    int i13 = onCReqSuccess;
                    int i14 = i13 & 77;
                    int i15 = ((i13 ^ 77) | i14) << 1;
                    int i16 = -((i13 | 77) & (~i14));
                    int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                    onValidated = i17 % 128;
                    int i18 = i17 % 2;
                    String next = it.next();
                    if (!sb.toString().isEmpty()) {
                        int i19 = (-2) - ((onValidated + 10) ^ (-1));
                        onCReqSuccess = i19 % 128;
                        if (i19 % 2 != 0) {
                            sb.append("&");
                            int i20 = 76 / 0;
                        } else {
                            sb.append("&");
                        }
                        int i21 = onCReqSuccess;
                        int i22 = i21 & BuiltinOperator.HARD_SWISH;
                        int i23 = i22 + ((i21 ^ BuiltinOperator.HARD_SWISH) | i22);
                        onValidated = i23 % 128;
                        int i24 = i23 % 2;
                    }
                    sb.append(setCompoundDrawables.onValidated(next)).append("=").append(setCompoundDrawables.onValidated(uri.getQueryParameter(next)));
                    int i25 = onValidated;
                    int i26 = i25 & 73;
                    int i27 = -(-((i25 ^ 73) | i26));
                    i9 = (i26 ^ i27) + ((i27 & i26) << 1);
                }
            } catch (UnsupportedEncodingException unused) {
                init();
            }
        }
        int i28 = (-2) - ((onCReqSuccess + BuiltinOperator.ADD_N) ^ (-1));
        onValidated = i28 % 128;
        int i29 = i28 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[PHI: r2
      0x0032: PHI (r2v5 java.lang.String) = (r2v4 java.lang.String), (r2v17 java.lang.String) binds: [B:8:0x0030, B:5:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    private void Cardinal() {
        String strCca_continue;
        String str;
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = (i2 ^ 23) + ((i2 & 23) << 1);
        onValidated = i3 % 128;
        if (i3 % 2 == 0) {
            strCca_continue = this.getInstance.cca_continue();
            int i4 = 91 / 0;
            if (!strCca_continue.equalsIgnoreCase("")) {
                str = new String(Base64.decode(strCca_continue, 8), StandardCharsets.UTF_8);
                if (!str.isEmpty()) {
                    int i5 = onCReqSuccess;
                    int i6 = (((i5 ^ 109) | (i5 & 109)) << 1) - (((~i5) & 109) | (i5 & (-110)));
                    onValidated = i6 % 128;
                    int i7 = i6 % 2;
                    this.configure.loadDataWithBaseURL("HTTPS://EMV3DS/challenge/refresh", str, "text/html", "UTF-8", null);
                    int i8 = onValidated;
                    int i9 = i8 | 95;
                    int i10 = (i9 << 1) - ((~(i8 & 95)) & i9);
                    onCReqSuccess = i10 % 128;
                    int i11 = i10 % 2;
                }
            }
        } else {
            strCca_continue = this.getInstance.cca_continue();
            if (!strCca_continue.equalsIgnoreCase("")) {
                str = new String(Base64.decode(strCca_continue, 8), StandardCharsets.UTF_8);
                if (!str.isEmpty()) {
                    int i12 = onCReqSuccess;
                    int i13 = (((i12 ^ 109) | (i12 & 109)) << 1) - (((~i12) & 109) | (i12 & (-110)));
                    onValidated = i13 % 128;
                    int i14 = i13 % 2;
                    this.configure.loadDataWithBaseURL("HTTPS://EMV3DS/challenge/refresh", str, "text/html", "UTF-8", null);
                    int i15 = onValidated;
                    int i16 = i15 | 95;
                    int i17 = (i16 << 1) - ((~(i15 & 95)) & i16);
                    onCReqSuccess = i17 % 128;
                    int i18 = i17 % 2;
                }
            }
        }
        int i19 = onCReqSuccess + 49;
        onValidated = i19 % 128;
        if (i19 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 75;
        int i4 = (((i2 | 75) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        this.Cardinal = true;
        super.onPause();
        int i6 = onCReqSuccess + 75;
        onValidated = i6 % 128;
        int i7 = i6 % 2;
    }

    private void cca_continue(char[] cArr) {
        int i = 2 % 2;
        setBaselineAligned setbaselinealigned = new setBaselineAligned();
        setbaselinealigned.Cardinal(cArr);
        cca_continue(new setWeightSum(this.getInstance, setbaselinealigned));
        int i2 = (-2) - ((onCReqSuccess + 66) ^ (-1));
        onValidated = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if ((r1 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        init(r5);
        r4 = 28 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        init(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        Cardinal(r5);
        r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onValidated;
        r5 = r4 & 9;
        r4 = (r4 ^ 9) | r5;
        r1 = (r5 ^ r4) + ((r4 & r5) << 1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onCReqSuccess = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if ((r1 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r4.init != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r4.init != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r2 = (r1 & org.tensorflow.lite.schema.BuiltinOperator.QUANTIZE) + (r1 | org.tensorflow.lite.schema.BuiltinOperator.QUANTIZE);
        r1 = (r2 ^ (-1)) + (r2 << 1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onCReqSuccess = r1 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void cca_continue(com.cardinalcommerce.a.setWeightSum r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onCReqSuccess
            r2 = r1 & 87
            r1 = r1 ^ 87
            r1 = r1 | r2
            r3 = r2 | r1
            int r3 = r3 << 1
            r1 = r1 ^ r2
            int r3 = r3 - r1
            int r1 = r3 % 128
            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onValidated = r1
            int r3 = r3 % r0
            if (r3 != 0) goto L20
            boolean r2 = r4.init
            r3 = 93
            int r3 = r3 / 0
            if (r2 == 0) goto L41
            goto L24
        L20:
            boolean r2 = r4.init
            if (r2 == 0) goto L41
        L24:
            r2 = r1 & 114(0x72, float:1.6E-43)
            r1 = r1 | 114(0x72, float:1.6E-43)
            int r2 = r2 + r1
            r1 = r2 ^ (-1)
            int r2 = r2 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onCReqSuccess = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L3d
            r4.init(r5)
            r4 = 28
            int r4 = r4 / 0
            return
        L3d:
            r4.init(r5)
            return
        L41:
            r4.Cardinal(r5)
            int r4 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onValidated
            r5 = r4 & 9
            r4 = r4 ^ 9
            r4 = r4 | r5
            r1 = r5 ^ r4
            r4 = r4 & r5
            int r4 = r4 << 1
            int r1 = r1 + r4
            int r4 = r1 % 128
            com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.onCReqSuccess = r4
            int r1 = r1 % r0
            if (r1 != 0) goto L59
            return
        L59:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.cca_continue(com.cardinalcommerce.a.setWeightSum):void");
    }

    private void init(setWeightSum setweightsum) {
        int i = 2 % 2;
        Intent intent = new Intent();
        intent.putExtra(ThreeDSStrings.CCA_CREQ, setweightsum);
        setResult(-1, intent);
        finish();
        int i2 = onCReqSuccess;
        int i3 = ((i2 | BuiltinOperator.SELECT_V2) << 1) - (i2 ^ BuiltinOperator.SELECT_V2);
        onValidated = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    private void Cardinal(setWeightSum setweightsum) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 71;
        int i4 = -(-(i2 | 71));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        getInstance();
        setProgressBackgroundTintMode.Cardinal(getApplicationContext()).getInstance(setweightsum, this, ThreeDSStrings.RENDER_TYPE_HTML);
        int i7 = onValidated + 45;
        onCReqSuccess = i7 % 128;
        int i8 = i7 % 2;
    }

    private void configure() {
        int i = 2 % 2;
        setBaselineAligned setbaselinealigned = new setBaselineAligned();
        setbaselinealigned.getInstance(ThreeDSStrings.CHALLENGE_CANCEL_CHAR);
        cca_continue(new setWeightSum(this.getInstance, setbaselinealigned));
        int i2 = onCReqSuccess + 24;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        onValidated = i3 % 128;
        int i4 = i3 % 2;
    }

    private void init() {
        int i = 2 % 2;
        setBaselineAligned setbaselinealigned = new setBaselineAligned();
        setbaselinealigned.getInstance(ThreeDSStrings.CHALLENGE_CANCEL_ERROR);
        cca_continue(new setWeightSum(this.getInstance, setbaselinealigned));
        int i2 = onValidated;
        int i3 = (i2 & 93) + (i2 | 93);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
    }

    private void getInstance() {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.5
            private static int cca_continue = 1;
            private static int getInstance;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = cca_continue;
                int i4 = i3 & BuiltinOperator.WHILE;
                int i5 = -(-((i3 ^ BuiltinOperator.WHILE) | i4));
                int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
                getInstance = i6 % 128;
                int i7 = i6 % 2;
                ChallengeHTMLView.Cardinal(ChallengeHTMLView.this).setVisibility(0);
                ChallengeHTMLView.this.getWindow().setFlags(16, 16);
                int i8 = getInstance;
                int i9 = i8 & 1;
                int i10 = ((((i8 ^ 1) | i9) << 1) - (~(-((i8 | 1) & (~i9))))) - 1;
                cca_continue = i10 % 128;
                int i11 = i10 % 2;
            }
        });
        int i2 = onValidated + 61;
        onCReqSuccess = i2 % 128;
        int i3 = i2 % 2;
    }

    private void getSDKVersion() {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.8
            private static int Cardinal = 0;
            private static int cca_continue = 1;

            @Override // java.lang.Runnable
            public final void run() {
                Window window;
                int i2;
                int i3 = 2 % 2;
                int i4 = cca_continue;
                int i5 = i4 & 43;
                int i6 = -(-((i4 ^ 43) | i5));
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                Cardinal = i7 % 128;
                if (i7 % 2 != 0) {
                    ChallengeHTMLView.Cardinal(ChallengeHTMLView.this).setVisibility(77);
                    window = ChallengeHTMLView.this.getWindow();
                    i2 = BuiltinOperator.IF;
                } else {
                    ChallengeHTMLView.Cardinal(ChallengeHTMLView.this).setVisibility(8);
                    window = ChallengeHTMLView.this.getWindow();
                    i2 = 16;
                }
                window.clearFlags(i2);
            }
        });
        int i2 = onValidated + 83;
        onCReqSuccess = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // com.cardinalcommerce.a.setDividerDrawable
    public final void init(final setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        runOnUiThread(new Runnable() { // from class: com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.7
            private static int cca_continue = 0;
            private static int getInstance = 1;

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = 2 % 2;
                int i3 = getInstance + 79;
                cca_continue = i3 % 128;
                if (i3 % 2 == 0) {
                    ChallengeHTMLView.cca_continue(ChallengeHTMLView.this, setmeasurewithlargestchildenabled);
                    ChallengeHTMLView.cca_continue(ChallengeHTMLView.this);
                } else {
                    ChallengeHTMLView.cca_continue(ChallengeHTMLView.this, setmeasurewithlargestchildenabled);
                    ChallengeHTMLView.cca_continue(ChallengeHTMLView.this);
                    throw null;
                }
            }
        });
        int i2 = onValidated;
        int i3 = i2 & 47;
        int i4 = ((i2 ^ 47) | i3) << 1;
        int i5 = -((i2 | 47) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        onCReqSuccess = i6 % 128;
        int i7 = i6 % 2;
    }

    private void getInstance(setMeasureWithLargestChildEnabled setmeasurewithlargestchildenabled) {
        int i = 2 % 2;
        String strReplaceAll = new String(Base64.decode(setmeasurewithlargestchildenabled.configure(), 8), StandardCharsets.UTF_8).replaceAll("\"POST\"", "\"GET\"").replaceAll("\"post\"", "\"get\"").replaceAll("<input type=\"submit\"", "<input type=\"submit\" name=\"submit\"");
        if (!strReplaceAll.isEmpty()) {
            int i2 = onValidated;
            int i3 = i2 & 73;
            int i4 = -(-((i2 ^ 73) | i3));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            onCReqSuccess = i5 % 128;
            int i6 = i5 % 2;
            this.configure.loadDataWithBaseURL("HTTPS://EMV3DS/challenge", strReplaceAll, "text/html", "UTF-8", null);
            if (i6 != 0) {
                throw null;
            }
            int i7 = onValidated + BuiltinOperator.MATRIX_SET_DIAG;
            onCReqSuccess = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = onValidated;
        int i10 = ((i9 ^ 102) + ((i9 & 102) << 1)) - 1;
        onCReqSuccess = i10 % 128;
        int i11 = i10 % 2;
    }

    @Override // com.cardinalcommerce.a.setDividerDrawable
    public final void cca_continue() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = ((i2 ^ 81) - (~(-(-((i2 & 81) << 1))))) - 1;
        onCReqSuccess = i3 % 128;
        if (i3 % 2 != 0) {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Activity closed", null);
            getSDKVersion();
            finishAndRemoveTask();
            int i4 = 82 / 0;
        } else {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Activity closed", null);
            getSDKVersion();
            finishAndRemoveTask();
        }
        int i5 = onCReqSuccess;
        int i6 = (i5 & 23) + (i5 | 23);
        onValidated = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 19;
        int i4 = (i2 | 19) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        onValidated = i6 % 128;
        Object obj = null;
        if (i6 % 2 == 0) {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Back button pressed", null);
            getSDKVersion();
            configure();
            int i7 = 8 / 0;
        } else {
            setMin.getSDKVersion().cca_continue(ThreeDSStrings.HTML_CHALLENGE_EVENT, "Back button pressed", null);
            getSDKVersion();
            configure();
        }
        int i8 = onCReqSuccess;
        int i9 = i8 ^ 41;
        int i10 = ((i8 & 41) | i9) << 1;
        int i11 = -i9;
        int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
        onValidated = i12 % 128;
        if (i12 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }
}
