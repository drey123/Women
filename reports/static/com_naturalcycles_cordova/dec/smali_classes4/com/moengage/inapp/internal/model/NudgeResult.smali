.class public final Lcom/moengage/inapp/internal/model/NudgeResult;
.super Ljava/lang/Object;
.source "NudgeResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/NudgeResult;",
        "",
        "isSuccess",
        "",
        "nudge",
        "Lcom/moengage/inapp/internal/model/Nudge;",
        "(ZLcom/moengage/inapp/internal/model/Nudge;)V",
        "()Z",
        "getNudge",
        "()Lcom/moengage/inapp/internal/model/Nudge;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSuccess:Z

.field private final nudge:Lcom/moengage/inapp/internal/model/Nudge;


# direct methods
.method public constructor <init>(ZLcom/moengage/inapp/internal/model/Nudge;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->isSuccess:Z

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->nudge:Lcom/moengage/inapp/internal/model/Nudge;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moengage/inapp/internal/model/Nudge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/model/NudgeResult;-><init>(ZLcom/moengage/inapp/internal/model/Nudge;)V

    return-void
.end method


# virtual methods
.method public final getNudge()Lcom/moengage/inapp/internal/model/Nudge;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->nudge:Lcom/moengage/inapp/internal/model/Nudge;

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->isSuccess:Z

    return p0
.end method
