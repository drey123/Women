.class public final Lcom/moengage/hms/pushkit/MoEPushKitHelper;
.super Ljava/lang/Object;
.source "MoEPushKitHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoEPushKitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoEPushKitHelper.kt\ncom/moengage/hms/pushkit/MoEPushKitHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/MoEPushKitHelper;",
        "",
        "()V",
        "tag",
        "",
        "addNonMoEngageListener",
        "",
        "listener",
        "Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;",
        "addTokenListener",
        "Lcom/moengage/pushbase/listener/TokenAvailableListener;",
        "getPushToken",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "appId",
        "passPushToken",
        "pushToken",
        "removeTokenListener",
        "Companion",
        "hms-pushkit_release"
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
.field public static final Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

.field private static instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "PushKit_5.1.0_MoEPushKitHelper"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .locals 1

    .line 31
    sget-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/hms/pushkit/MoEPushKitHelper;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;->getInstance()Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .locals 0

    .line 135
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->getPushToken()Ljava/lang/String;

    move-result-object p0

    .line 136
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

    .line 75
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/PushKitController;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNonMoEngageListener(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPushToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final removeTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
