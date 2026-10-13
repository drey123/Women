.class public final Lcom/moengage/firebase/internal/FcmUtilsKt;
.super Ljava/lang/Object;
.source "FcmUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "ID_PREFIX",
        "",
        "TAG",
        "fetchPushToken",
        "",
        "listener",
        "Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;",
        "ripMultiplexingExtras",
        "token",
        "moe-push-firebase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ID_PREFIX:Ljava/lang/String; = "|ID|"

.field private static final TAG:Ljava/lang/String; = "FcmUtils"


# direct methods
.method public static synthetic $r8$lambda$6TnHRNv95T3iQDO9cFgcf0Uc0Rs(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken$lambda$1$lambda$0(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A3vqJhRZQ-bKXUQt1hGSveWb_oE(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken$lambda$1(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/firebase/internal/FcmUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final fetchPushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 64
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$3;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final fetchPushToken$lambda$1(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/moengage/pushbase/model/TokenRegistrationResult;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/TokenRegistrationResult;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/moengage/pushbase/model/TokenRegistrationResult;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moengage/pushbase/model/TokenRegistrationResult;-><init>(ZLjava/lang/String;)V

    .line 55
    :goto_0
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final fetchPushToken$lambda$1$lambda$0(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .locals 8

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;->onComplete(Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 59
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$2$1$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmUtilsKt$fetchPushToken$2$1$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "|ID|"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
