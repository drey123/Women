package androidx.credentials.playservices;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.fido.Fido;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HiddenActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/HiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13493d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f13494a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13495c;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        androidx.credentials.playservices.controllers.a.f13630a.getClass();
        androidx.credentials.playservices.controllers.a.C0150a.c(resultReceiver, str, str2);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f13494a;
        if (resultReceiver != null) {
            androidx.credentials.playservices.controllers.a.f13630a.getClass();
            androidx.credentials.playservices.controllers.a.C0150a.d(resultReceiver, i10, i11, intent);
        }
        this.f13495c = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f13494a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f13495c = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f13495c) {
            return;
        }
        if (stringExtra != null) {
            Task<BeginSignInResult> taskAddOnFailureListener = null;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) getIntent().getParcelableExtra("REQUEST_TYPE");
                        final int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (beginSignInRequest != null) {
                            Task<BeginSignInResult> taskBeginSignIn = Identity.getSignInClient((Activity) this).beginSignIn(beginSignInRequest);
                            final Function1<BeginSignInResult, Unit> function1 = new Function1<BeginSignInResult, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleBeginSignIn$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(BeginSignInResult beginSignInResult) {
                                    BeginSignInResult beginSignInResult2 = beginSignInResult;
                                    try {
                                        HiddenActivity hiddenActivity = this.this$0;
                                        hiddenActivity.f13495c = true;
                                        hiddenActivity.startIntentSenderForResult(beginSignInResult2.getPendingIntent().getIntentSender(), intExtra, null, 0, 0, 0, null);
                                    } catch (IntentSender.SendIntentException e10) {
                                        HiddenActivity hiddenActivity2 = this.this$0;
                                        ResultReceiver resultReceiver2 = hiddenActivity2.f13494a;
                                        Intrinsics.checkNotNull(resultReceiver2);
                                        hiddenActivity2.a(resultReceiver2, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e10.getMessage());
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            taskAddOnFailureListener = taskBeginSignIn.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.s
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    int i10 = HiddenActivity.f13493d;
                                    function1.invoke(obj);
                                }
                            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.t
                                /* JADX WARN: Code duplicated, block: B:7:0x0026  */
                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    int i10 = HiddenActivity.f13493d;
                                    Intrinsics.checkNotNullParameter(e10, "e");
                                    if (e10 instanceof ApiException) {
                                        androidx.credentials.playservices.controllers.a.f13630a.getClass();
                                        if (androidx.credentials.playservices.controllers.a.f13631b.contains(Integer.valueOf(((ApiException) e10).getStatusCode()))) {
                                            str = "GET_INTERRUPTED";
                                        } else {
                                            str = "GET_NO_CREDENTIALS";
                                        }
                                    } else {
                                        str = "GET_NO_CREDENTIALS";
                                    }
                                    HiddenActivity hiddenActivity = this.f13659a;
                                    ResultReceiver resultReceiver2 = hiddenActivity.f13494a;
                                    Intrinsics.checkNotNull(resultReceiver2);
                                    hiddenActivity.a(resultReceiver2, str, "During begin sign in, failure response from one tap: " + e10.getMessage());
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) getIntent().getParcelableExtra("REQUEST_TYPE");
                        final int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (publicKeyCredentialCreationOptions != null) {
                            Task<PendingIntent> registerPendingIntent = Fido.getFido2ApiClient((Activity) this).getRegisterPendingIntent(publicKeyCredentialCreationOptions);
                            final Function1<PendingIntent, Unit> function2 = new Function1<PendingIntent, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleCreatePublicKeyCredential$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(PendingIntent pendingIntent) {
                                    PendingIntent result = pendingIntent;
                                    Intrinsics.checkNotNullParameter(result, "result");
                                    try {
                                        HiddenActivity hiddenActivity = this.this$0;
                                        hiddenActivity.f13495c = true;
                                        hiddenActivity.startIntentSenderForResult(result.getIntentSender(), intExtra2, null, 0, 0, 0, null);
                                    } catch (IntentSender.SendIntentException e10) {
                                        HiddenActivity hiddenActivity2 = this.this$0;
                                        ResultReceiver resultReceiver2 = hiddenActivity2.f13494a;
                                        Intrinsics.checkNotNull(resultReceiver2);
                                        hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e10.getMessage());
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            taskAddOnFailureListener = registerPendingIntent.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.m
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    int i10 = HiddenActivity.f13493d;
                                    function2.invoke(obj);
                                }
                            }).addOnFailureListener(new n(this));
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) getIntent().getParcelableExtra("REQUEST_TYPE");
                        final int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (savePasswordRequest != null) {
                            Task<SavePasswordResult> taskSavePassword = Identity.getCredentialSavingClient((Activity) this).savePassword(savePasswordRequest);
                            final Function1<SavePasswordResult, Unit> function3 = new Function1<SavePasswordResult, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleCreatePassword$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SavePasswordResult savePasswordResult) {
                                    SavePasswordResult savePasswordResult2 = savePasswordResult;
                                    try {
                                        HiddenActivity hiddenActivity = this.this$0;
                                        hiddenActivity.f13495c = true;
                                        hiddenActivity.startIntentSenderForResult(savePasswordResult2.getPendingIntent().getIntentSender(), intExtra3, null, 0, 0, 0, null);
                                    } catch (IntentSender.SendIntentException e10) {
                                        HiddenActivity hiddenActivity2 = this.this$0;
                                        ResultReceiver resultReceiver2 = hiddenActivity2.f13494a;
                                        Intrinsics.checkNotNull(resultReceiver2);
                                        hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e10.getMessage());
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            taskAddOnFailureListener = taskSavePassword.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.o
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    int i10 = HiddenActivity.f13493d;
                                    function3.invoke(obj);
                                }
                            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.p
                                /* JADX WARN: Code duplicated, block: B:7:0x0026  */
                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    int i10 = HiddenActivity.f13493d;
                                    Intrinsics.checkNotNullParameter(e10, "e");
                                    if (e10 instanceof ApiException) {
                                        androidx.credentials.playservices.controllers.a.f13630a.getClass();
                                        if (androidx.credentials.playservices.controllers.a.f13631b.contains(Integer.valueOf(((ApiException) e10).getStatusCode()))) {
                                            str = "CREATE_INTERRUPTED";
                                        } else {
                                            str = "CREATE_UNKNOWN";
                                        }
                                    } else {
                                        str = "CREATE_UNKNOWN";
                                    }
                                    HiddenActivity hiddenActivity = this.f13655a;
                                    ResultReceiver resultReceiver2 = hiddenActivity.f13494a;
                                    Intrinsics.checkNotNull(resultReceiver2);
                                    hiddenActivity.a(resultReceiver2, str, "During save password, found password failure response from one tap " + e10.getMessage());
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) getIntent().getParcelableExtra("REQUEST_TYPE");
                        final int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (getSignInIntentRequest != null) {
                            Task<PendingIntent> signInIntent = Identity.getSignInClient((Activity) this).getSignInIntent(getSignInIntentRequest);
                            final Function1<PendingIntent, Unit> function4 = new Function1<PendingIntent, Unit>() { // from class: androidx.credentials.playservices.HiddenActivity$handleGetSignInIntent$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(PendingIntent pendingIntent) {
                                    PendingIntent pendingIntent2 = pendingIntent;
                                    try {
                                        HiddenActivity hiddenActivity = this.this$0;
                                        hiddenActivity.f13495c = true;
                                        hiddenActivity.startIntentSenderForResult(pendingIntent2.getIntentSender(), intExtra4, null, 0, 0, 0, null);
                                    } catch (IntentSender.SendIntentException e10) {
                                        HiddenActivity hiddenActivity2 = this.this$0;
                                        ResultReceiver resultReceiver2 = hiddenActivity2.f13494a;
                                        Intrinsics.checkNotNull(resultReceiver2);
                                        hiddenActivity2.a(resultReceiver2, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e10.getMessage());
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            taskAddOnFailureListener = signInIntent.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.q
                                @Override // com.google.android.gms.tasks.OnSuccessListener
                                public final void onSuccess(Object obj) {
                                    int i10 = HiddenActivity.f13493d;
                                    function4.invoke(obj);
                                }
                            }).addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.r
                                /* JADX WARN: Code duplicated, block: B:7:0x0026  */
                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    int i10 = HiddenActivity.f13493d;
                                    Intrinsics.checkNotNullParameter(e10, "e");
                                    if (e10 instanceof ApiException) {
                                        androidx.credentials.playservices.controllers.a.f13630a.getClass();
                                        if (androidx.credentials.playservices.controllers.a.f13631b.contains(Integer.valueOf(((ApiException) e10).getStatusCode()))) {
                                            str = "GET_INTERRUPTED";
                                        } else {
                                            str = "GET_NO_CREDENTIALS";
                                        }
                                    } else {
                                        str = "GET_NO_CREDENTIALS";
                                    }
                                    HiddenActivity hiddenActivity = this.f13657a;
                                    ResultReceiver resultReceiver2 = hiddenActivity.f13494a;
                                    Intrinsics.checkNotNull(resultReceiver2);
                                    hiddenActivity.a(resultReceiver2, str, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f13495c);
        super.onSaveInstanceState(outState);
    }
}
