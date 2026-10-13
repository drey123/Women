package com.hp.pregnancy.lite.community.utils;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.data.model.CommunityDialogRequest;
import com.hp.pregnancy.lite.community.ui.contracts.FileChooserListener;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebChromeClient;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewClient;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.IntentCallback;
import com.hp.pregnancy.util.TempImageUris;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJN\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010#\u001a\u00020$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&J\"\u0010'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020 0+J\u0018\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u000eJ\b\u00100\u001a\u00020 H\u0002J\b\u00101\u001a\u00020 H\u0002J\b\u00102\u001a\u00020 H\u0002J\b\u00103\u001a\u00020 H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0014H\u0002J\u0012\u00106\u001a\u0004\u0018\u00010\u00142\u0006\u00105\u001a\u00020\u0014H\u0002J\u0016\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020&2\u0006\u0010#\u001a\u00020$J\u0018\u00109\u001a\u00020 2\u0006\u00108\u001a\u00020&2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0006\u0010#\u001a\u00020$H\u0002R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "communityCookieUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "filePathCallback", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "value", "cameraImageUri", "getCameraImageUri", "()Landroid/net/Uri;", "mimeType", "", "urlLastPathSegment", "cameraLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "photoPickerLauncher", "cameraPermissionLauncher", "nativeDialogObserverJob", "Lkotlinx/coroutines/Job;", "activeNativeDialog", "Landroidx/appcompat/app/AlertDialog;", "configWebView", "", "webView", "Landroid/webkit/WebView;", "communityViewModel", "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "nativeDialogLifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onCameraPermissionResult", "isGranted", "", "onSettingLaunch", "Lkotlin/Function1;", "handleFileSelection", "result", "Landroidx/activity/result/ActivityResult;", "uri", "showImagePickerDialog", "checkCameraPermission", "openCamera", "openPhotoPicker", "setCommunityTitle", "url", "getLastPathSegment", "bindNativeDialogObserver", "owner", "observeNativeDialogRequests", "showNativeDialog", "request", "Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityWebViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18621a;
    public final CommunityCookieUtil b;
    public ValueCallback c;
    public Uri d;
    public final String e;
    public String f;
    public ActivityResultLauncher g;
    public ActivityResultLauncher h;
    public ActivityResultLauncher i;
    public Job j;
    public AlertDialog k;

    public CommunityWebViewController(WeakReference weakActivity, CommunityCookieUtil communityCookieUtil) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(communityCookieUtil, "communityCookieUtil");
        this.f18621a = weakActivity;
        this.b = communityCookieUtil;
        this.e = "image/*";
    }

    public static final void A(Ref.BooleanRef booleanRef, CommunityWebViewController communityWebViewController, DialogInterface dialogInterface, int i) {
        booleanRef.element = true;
        if (i == 0) {
            communityWebViewController.v();
        } else {
            if (i != 1) {
                return;
            }
            communityWebViewController.m();
        }
    }

    public static final void C(Ref.BooleanRef booleanRef, CommunityViewModel communityViewModel, CommunityDialogRequest communityDialogRequest, DialogInterface dialogInterface, int i) {
        F(booleanRef, communityViewModel, communityDialogRequest, "action");
        dialogInterface.dismiss();
    }

    public static final void D(Ref.BooleanRef booleanRef, CommunityViewModel communityViewModel, CommunityDialogRequest communityDialogRequest, DialogInterface dialogInterface, int i) {
        F(booleanRef, communityViewModel, communityDialogRequest, "cancel");
        dialogInterface.dismiss();
    }

    public static final void E(CommunityWebViewController communityWebViewController, AlertDialog alertDialog, Ref.BooleanRef booleanRef, CommunityViewModel communityViewModel, CommunityDialogRequest communityDialogRequest, DialogInterface dialogInterface) {
        F(booleanRef, communityViewModel, communityDialogRequest, "cancel");
        if (communityWebViewController.k == alertDialog) {
            communityWebViewController.k = null;
        }
    }

    public static final void F(Ref.BooleanRef booleanRef, CommunityViewModel communityViewModel, CommunityDialogRequest communityDialogRequest, String str) {
        if (booleanRef.element) {
            return;
        }
        booleanRef.element = true;
        communityViewModel.z1(communityDialogRequest.getId(), str);
    }

    public static final void t(Function1 function1, Intent intent) {
        Intrinsics.g(intent);
        function1.invoke(intent);
    }

    public static final void y(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    public static final void z(Ref.BooleanRef booleanRef, CommunityWebViewController communityWebViewController, DialogInterface dialogInterface) {
        ValueCallback valueCallback;
        if (booleanRef.element || (valueCallback = communityWebViewController.c) == null) {
            return;
        }
        valueCallback.onReceiveValue(null);
    }

    public final void B(final CommunityDialogRequest communityDialogRequest, final CommunityViewModel communityViewModel) {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
        if (fragmentActivity != null) {
            AlertDialog alertDialog = this.k;
            if (alertDialog != null && alertDialog.isShowing()) {
                Logger.d("Community", "showNativeDialog: Dialog already showing");
                return;
            }
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            MaterialAlertDialogBuilder materialAlertDialogBuilderB = new MaterialAlertDialogBuilder(fragmentActivity, R.style.CustomAlertTheme).setTitle(communityDialogRequest.getTitle()).b(true);
            String body = communityDialogRequest.getBody();
            if (body != null) {
                materialAlertDialogBuilderB.z(body);
            }
            String action = communityDialogRequest.getAction();
            if (action != null) {
                materialAlertDialogBuilderB.F(action, new DialogInterface.OnClickListener() { // from class: g20
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        CommunityWebViewController.C(booleanRef, communityViewModel, communityDialogRequest, dialogInterface, i);
                    }
                });
            }
            String cancel = communityDialogRequest.getCancel();
            if (cancel != null) {
                materialAlertDialogBuilderB.B(cancel, new DialogInterface.OnClickListener() { // from class: h20
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        CommunityWebViewController.D(booleanRef, communityViewModel, communityDialogRequest, dialogInterface, i);
                    }
                });
            }
            final AlertDialog alertDialogCreate = materialAlertDialogBuilderB.create();
            Intrinsics.i(alertDialogCreate, "create(...)");
            alertDialogCreate.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: i20
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    CommunityWebViewController.E(this.f21512a, alertDialogCreate, booleanRef, communityViewModel, communityDialogRequest, dialogInterface);
                }
            });
            this.k = alertDialogCreate;
            alertDialogCreate.show();
        }
    }

    public final void l(LifecycleOwner owner, CommunityViewModel communityViewModel) {
        Intrinsics.j(owner, "owner");
        Intrinsics.j(communityViewModel, "communityViewModel");
        r(owner, communityViewModel);
    }

    public final void m() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
        if (fragmentActivity != null) {
            if (ContextCompat.a(fragmentActivity, "android.permission.CAMERA") == 0) {
                u();
                return;
            }
            ActivityResultLauncher activityResultLauncher = this.i;
            if (activityResultLauncher != null) {
                activityResultLauncher.b("android.permission.CAMERA");
            }
        }
    }

    public final void n(WebView webView, ActivityResultLauncher cameraLauncher, ActivityResultLauncher photoPickerLauncher, ActivityResultLauncher cameraPermissionLauncher, CommunityViewModel communityViewModel, LifecycleOwner lifecycleOwner) {
        LifecycleCoroutineScope lifecycleCoroutineScopeA;
        Intrinsics.j(cameraLauncher, "cameraLauncher");
        Intrinsics.j(photoPickerLauncher, "photoPickerLauncher");
        Intrinsics.j(cameraPermissionLauncher, "cameraPermissionLauncher");
        Intrinsics.j(communityViewModel, "communityViewModel");
        try {
            this.g = cameraLauncher;
            this.h = photoPickerLauncher;
            this.i = cameraPermissionLauncher;
            CommunityWebChromeClient communityWebChromeClient = new CommunityWebChromeClient(new FileChooserListener() { // from class: com.hp.pregnancy.lite.community.utils.CommunityWebViewController$configWebView$communityWebChromeClient$1
                @Override // com.hp.pregnancy.lite.community.ui.contracts.FileChooserListener
                public void a(ValueCallback valueCallback) {
                    this.f18622a.c = valueCallback;
                    this.f18622a.x();
                }
            });
            WebViewClient communityWebViewClient = new CommunityWebViewClient(this.b.k());
            FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
            if (fragmentActivity != null && (lifecycleCoroutineScopeA = LifecycleOwnerKt.a(fragmentActivity)) != null) {
                BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityWebViewController$configWebView$1(communityWebChromeClient, this, null), 3, null);
            }
            if (lifecycleOwner != null) {
                r(lifecycleOwner, communityViewModel);
            }
            if (webView != null) {
                webView.setWebViewClient(communityWebViewClient);
            }
            if (webView != null) {
                webView.setWebChromeClient(communityWebChromeClient);
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Uri getD() {
        return this.d;
    }

    public final String p(String str) {
        String strO1 = StringsKt.o1(StringsKt.k1(StringsKt.N(str, "?android", "", false, 4, null), '/', null, 2, null), '&', null, 2, null);
        if (strO1.length() > 0) {
            return strO1;
        }
        return null;
    }

    public final void q(ActivityResult result, Uri uri) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == -1) {
            ValueCallback valueCallback = this.c;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(uri != null ? new Uri[]{uri} : null);
            }
        } else {
            ValueCallback valueCallback2 = this.c;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
        }
        this.c = null;
    }

    public final void r(LifecycleOwner lifecycleOwner, CommunityViewModel communityViewModel) {
        Job job = this.j;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.j = BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwner), null, null, new CommunityWebViewController$observeNativeDialogRequests$1(lifecycleOwner, communityViewModel, this, null), 3, null);
    }

    public final void s(boolean z, final Function1 onSettingLaunch) {
        Intrinsics.j(onSettingLaunch, "onSettingLaunch");
        if (z) {
            u();
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
        if (fragmentActivity != null) {
            DialogUtils.SINGLE_INSTANCE.displayCustomPermissionMessage(fragmentActivity, new String[]{fragmentActivity.getString(R.string.camera_permission)}, new IntentCallback() { // from class: m20
                @Override // com.hp.pregnancy.util.IntentCallback
                public final void a(Intent intent) {
                    CommunityWebViewController.t(onSettingLaunch, intent);
                }
            });
        }
    }

    public final void u() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
        if (fragmentActivity != null) {
            TempImageUris tempImageUrisK = AppFileUtils.f19578a.k(fragmentActivity, "temp");
            this.d = tempImageUrisK != null ? tempImageUrisK.getImageContentUri() : null;
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", this.d);
            try {
                ActivityResultLauncher activityResultLauncher = this.g;
                if (activityResultLauncher != null) {
                    activityResultLauncher.b(intent);
                    Unit unit = Unit.f24295a;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                Unit unit2 = Unit.f24295a;
            }
        }
    }

    public final void v() {
        Intent intent = Build.VERSION.SDK_INT >= 33 ? new Intent("android.provider.action.PICK_IMAGES") : new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType(this.e);
        try {
            ActivityResultLauncher activityResultLauncher = this.h;
            if (activityResultLauncher != null) {
                activityResultLauncher.b(intent);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void w(String str) {
        FragmentActivity fragmentActivity;
        String strP;
        if (str.length() <= 0 || (fragmentActivity = (FragmentActivity) this.f18621a.get()) == null || (strP = p(str)) == null || Intrinsics.e(this.f, strP)) {
            return;
        }
        this.f = strP;
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivity : null;
        TextView textViewZ1 = landingScreenPhoneActivity != null ? landingScreenPhoneActivity.Z1() : null;
        if (Intrinsics.e(strP, "profile")) {
            if (textViewZ1 != null) {
                textViewZ1.setText(fragmentActivity.getString(R.string.community_settings));
            }
        } else if (textViewZ1 != null) {
            textViewZ1.setText(R.string.empty_string);
        }
    }

    public final void x() {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        FragmentActivity fragmentActivity = (FragmentActivity) this.f18621a.get();
        if (fragmentActivity != null) {
            Resources resources = fragmentActivity.getResources();
            new AlertDialog.Builder(fragmentActivity).setTitle(fragmentActivity.getString(R.string.chooseSource)).setPositiveButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: j20
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    CommunityWebViewController.y(dialogInterface, i);
                }
            }).i(new DialogInterface.OnDismissListener() { // from class: k20
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    CommunityWebViewController.z(booleanRef, this, dialogInterface);
                }
            }).f(resources != null ? resources.getStringArray(R.array.photoAttachOptions) : null, new DialogInterface.OnClickListener() { // from class: l20
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    CommunityWebViewController.A(booleanRef, this, dialogInterface, i);
                }
            }).p();
        }
    }
}
