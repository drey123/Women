.class public final Lcom/superwall/sdk/review/ReviewError$RequestFlowError;
.super Lcom/superwall/sdk/review/ReviewError;
.source "ReviewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/review/ReviewError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFlowError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/review/ReviewError$RequestFlowError;",
        "Lcom/superwall/sdk/review/ReviewError;",
        "errorCode",
        "",
        "cause",
        "",
        "<init>",
        "(ILjava/lang/Throwable;)V",
        "getErrorCode",
        "()I",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 2
    const-string v0, "Failed to request review flow with error code: "

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/superwall/sdk/review/ReviewError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lcom/superwall/sdk/review/ReviewError$RequestFlowError;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/review/ReviewError$RequestFlowError;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/review/ReviewError$RequestFlowError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
