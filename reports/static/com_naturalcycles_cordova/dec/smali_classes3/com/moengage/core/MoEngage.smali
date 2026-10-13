.class public final Lcom/moengage/core/MoEngage;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoEngage$Builder;,
        Lcom/moengage/core/MoEngage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/MoEngage;",
        "",
        "builder",
        "Lcom/moengage/core/MoEngage$Builder;",
        "(Lcom/moengage/core/MoEngage$Builder;)V",
        "getBuilder$core_release",
        "()Lcom/moengage/core/MoEngage$Builder;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/moengage/core/MoEngage$Companion;

.field private static final initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;


# instance fields
.field private final builder:Lcom/moengage/core/MoEngage$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/MoEngage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/MoEngage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    .line 320
    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;-><init>()V

    sput-object v0, Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/MoEngage$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage;->builder:Lcom/moengage/core/MoEngage$Builder;

    return-void
.end method

.method public static final synthetic access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;
    .locals 1

    .line 43
    sget-object v0, Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-object v0
.end method

.method public static final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoEngage$Companion;->initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V

    return-void
.end method

.method public static final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/MoEngage$Companion;->initialiseDefaultInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V

    return-void
.end method

.method public static final initialiseInstance(Lcom/moengage/core/MoEngage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoEngage$Companion;->initialiseInstance(Lcom/moengage/core/MoEngage;)V

    return-void
.end method

.method public static final initialiseInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/MoEngage$Companion;->initialiseInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V

    return-void
.end method


# virtual methods
.method public final getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/core/MoEngage;->builder:Lcom/moengage/core/MoEngage$Builder;

    return-object p0
.end method
