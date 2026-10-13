.class public final Lcom/moengage/firebase/MoEFireBaseHelper;
.super Ljava/lang/Object;
.source "MoEFireBaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/firebase/MoEFireBaseHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoEFireBaseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoEFireBaseHelper.kt\ncom/moengage/firebase/MoEFireBaseHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0016J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/firebase/MoEFireBaseHelper;",
        "",
        "()V",
        "tag",
        "",
        "addNonMoEngagePushListener",
        "",
        "listener",
        "Lcom/moengage/firebase/listener/NonMoEngagePushListener;",
        "addTokenListener",
        "Lcom/moengage/pushbase/listener/TokenAvailableListener;",
        "generatePushToken",
        "Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;",
        "getPushToken",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "appId",
        "passPushPayload",
        "payload",
        "Landroid/os/Bundle;",
        "",
        "passPushToken",
        "token",
        "registerForToken",
        "removeNonMoEngagePushListener",
        "removeTokenListener",
        "Companion",
        "moe-push-firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

.field private static instance:Lcom/moengage/firebase/MoEFireBaseHelper;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "FCM_7.1.0_MoEFireBaseHelper"

    iput-object v0, p0, Lcom/moengage/firebase/MoEFireBaseHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/firebase/MoEFireBaseHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;
    .locals 1

    .line 38
    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/MoEFireBaseHelper;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/firebase/MoEFireBaseHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/firebase/MoEFireBaseHelper;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .locals 0

    .line 205
    sget-object p0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getPushToken()Ljava/lang/String;

    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 0

    .line 129
    sget-object p0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/FcmController;

    move-result-object p0

    .line 130
    const-string p2, "App"

    invoke-virtual {p0, p1, p3, p2}, Lcom/moengage/firebase/internal/FcmController;->processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNonMoEngagePushListener(Lcom/moengage/firebase/listener/NonMoEngagePushListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {p0}, Lcom/moengage/firebase/internal/FcmCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {p0}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final generatePushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V

    return-void
.end method

.method public final getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/moengage/firebase/MoEFireBaseHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPushToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final passPushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 66
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$1;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final passPushPayload(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 79
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 50
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 51
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$1$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 121
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 122
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$2$1;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$2$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final registerForToken(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method

.method public final removeNonMoEngagePushListener(Lcom/moengage/firebase/listener/NonMoEngagePushListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {p0}, Lcom/moengage/firebase/internal/FcmCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {p0}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
