.class public abstract Lcom/hp/pregnancy/compose/UIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/compose/UIState$Error;,
        Lcom/hp/pregnancy/compose/UIState$Idle;,
        Lcom/hp/pregnancy/compose/UIState$Loading;,
        Lcom/hp/pregnancy/compose/UIState$NetworkError;,
        Lcom/hp/pregnancy/compose/UIState$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/UIState;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "Error",
        "Idle",
        "Loading",
        "NetworkError",
        "Lcom/hp/pregnancy/compose/UIState$Error;",
        "Lcom/hp/pregnancy/compose/UIState$Idle;",
        "Lcom/hp/pregnancy/compose/UIState$Loading;",
        "Lcom/hp/pregnancy/compose/UIState$NetworkError;",
        "Lcom/hp/pregnancy/compose/UIState$Success;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/compose/UIState;-><init>()V

    return-void
.end method
