.class public final Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JN\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&J\"\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020 0+J\u0018\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u000eJ\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020 H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0014H\u0002J\u0012\u00106\u001a\u0004\u0018\u00010\u00142\u0006\u00105\u001a\u00020\u0014H\u0002J\u0016\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020&2\u0006\u0010#\u001a\u00020$J\u0018\u00109\u001a\u00020 2\u0006\u00108\u001a\u00020&2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020<2\u0006\u0010#\u001a\u00020$H\u0002R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "communityCookieUtil",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "value",
        "cameraImageUri",
        "getCameraImageUri",
        "()Landroid/net/Uri;",
        "mimeType",
        "",
        "urlLastPathSegment",
        "cameraLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "photoPickerLauncher",
        "cameraPermissionLauncher",
        "nativeDialogObserverJob",
        "Lkotlinx/coroutines/Job;",
        "activeNativeDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "configWebView",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "communityViewModel",
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "nativeDialogLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCameraPermissionResult",
        "isGranted",
        "",
        "onSettingLaunch",
        "Lkotlin/Function1;",
        "handleFileSelection",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "uri",
        "showImagePickerDialog",
        "checkCameraPermission",
        "openCamera",
        "openPhotoPicker",
        "setCommunityTitle",
        "url",
        "getLastPathSegment",
        "bindNativeDialogObserver",
        "owner",
        "observeNativeDialogRequests",
        "showNativeDialog",
        "request",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

.field public c:Landroid/webkit/ValueCallback;

.field public d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/activity/result/ActivityResultLauncher;

.field public h:Landroidx/activity/result/ActivityResultLauncher;

.field public i:Landroidx/activity/result/ActivityResultLauncher;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityCookieUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    const-string p1, "image/*"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->e:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->v()V

    :goto_0
    return-void
.end method

.method public static final C(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "action"

    invoke-static {p0, p1, p2, p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->F(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final D(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "cancel"

    invoke-static {p0, p1, p2, p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->F(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final E(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p5, "cancel"

    invoke-static {p2, p3, p4, p5}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->F(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->k:Landroidx/appcompat/app/AlertDialog;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->k:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static final F(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->z(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->A(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->D(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->C(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->E(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->t(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->c:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->x()V

    return-void
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->B(Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final z(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->c:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->k:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string p1, "Community"

    const-string p2, "showNativeDialog: Dialog already showing"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v4, 0x7f150142

    invoke-direct {v1, v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lg20;

    invoke-direct {v2, v3, p2, p1}, Lg20;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lh20;

    invoke-direct {v2, v3, p2, p1}, Lh20;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    const-string v0, "create(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Li20;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v6, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->k:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final l(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->i:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/webkit/WebView;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "cameraLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPickerLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPermissionLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->g:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->h:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->i:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebChromeClient;

    new-instance p3, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;

    invoke-direct {p3, p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;-><init>(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V

    invoke-direct {p2, p3}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebChromeClient;-><init>(Lcom/hp/pregnancy/lite/community/ui/contracts/FileChooserListener;)V

    new-instance p3, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    iget-object p4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->k()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$1;

    const/4 p4, 0x0

    invoke-direct {v3, p2, p0, p4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebChromeClient;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p0, p6, p5}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?android"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final q(Landroidx/activity/result/ActivityResult;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->c:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final r(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$observeNativeDialogRequests$1;

    invoke-direct {v6, p1, p2, p0, v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$observeNativeDialogRequests$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onSettingLaunch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f140126

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm20;

    invoke-direct {v2, p2}, Lm20;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayCustomPermissionMessage(Landroid/content/Context;[Ljava/lang/String;Lcom/hp/pregnancy/util/IntentCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const-string v1, "temp"

    sget-object v2, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/util/AppFileUtils;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/hp/pregnancy/util/TempImageUris;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/TempImageUris;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->d:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->h:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->f:Ljava/lang/String;

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Z1()Landroid/widget/TextView;

    move-result-object v2

    :cond_1
    const-string v1, "profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_3

    const p1, 0x7f140198

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const p1, 0x7f1402bc

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f030015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140149

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lj20;

    invoke-direct {v3}, Lj20;-><init>()V

    const v4, 0x7f140129

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lk20;

    invoke-direct {v3, v0, p0}, Lk20;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Ll20;

    invoke-direct {v3, v0, p0}, Ll20;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
