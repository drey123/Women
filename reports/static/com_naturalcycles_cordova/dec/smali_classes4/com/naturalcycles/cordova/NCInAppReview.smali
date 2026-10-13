.class public final Lcom/naturalcycles/cordova/NCInAppReview;
.super Lcom/getcapacitor/Plugin;
.source "NCInAppReview.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCInAppReview;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "requestReview",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EfFl7YwN6xl31MgHB7vwbaN2SWo(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCInAppReview;->requestReview$lambda$0$1(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhQaP9oZMk5SM94td1aVC0ZNGfQ(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/NCInAppReview;->requestReview$lambda$0(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDX5w0Y6gjZW-aL4gYNvsIadIIQ(Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCInAppReview;->requestReview$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private static final requestReview$lambda$0(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 21
    invoke-virtual {p1}, Lcom/naturalcycles/cordova/NCInAppReview;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "launchReviewFlow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    new-instance p1, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda1;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 32
    :cond_0
    const-string p0, "Requesting in-app review flow has failed"

    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method private static final requestReview$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private static final requestReview$lambda$0$1(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "Launching in-app review flow has failed"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final requestReview(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCInAppReview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, p1}, Lcom/naturalcycles/cordova/NCInAppReview$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/naturalcycles/cordova/NCInAppReview;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
