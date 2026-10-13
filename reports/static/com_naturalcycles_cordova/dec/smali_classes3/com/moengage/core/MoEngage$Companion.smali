.class public final Lcom/moengage/core/MoEngage$Companion;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/MoEngage$Companion;",
        "",
        "()V",
        "initialisationHandler",
        "Lcom/moengage/core/internal/initialisation/InitialisationHandler;",
        "initSdk",
        "",
        "moEngage",
        "Lcom/moengage/core/MoEngage;",
        "isDefaultInstance",
        "",
        "sdkState",
        "Lcom/moengage/core/model/SdkState;",
        "initialiseDefaultInstance",
        "initialiseInstance",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/MoEngage$Companion;-><init>()V

    return-void
.end method

.method private final initSdk(Lcom/moengage/core/MoEngage;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 387
    invoke-static {}, Lcom/moengage/core/MoEngage;->access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$default(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;ILjava/lang/Object;)Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method private final initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V
    .locals 0

    .line 391
    invoke-static {}, Lcom/moengage/core/MoEngage;->access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method

.method public final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V

    return-void
.end method

.method public final initialiseInstance(Lcom/moengage/core/MoEngage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method

.method public final initialiseInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V

    return-void
.end method
