.class public final Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;
.source "OnScrollDispatchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;",
        "",
        "<init>",
        "()V",
        "prevX",
        "",
        "prevY",
        "value",
        "",
        "xFlingVelocity",
        "getXFlingVelocity",
        "()F",
        "yFlingVelocity",
        "getYFlingVelocity",
        "lastScrollEventTimeMs",
        "",
        "onScrollChanged",
        "",
        "x",
        "y",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_EVENT_SEPARATION_MS:I = 0xa


# instance fields
.field private lastScrollEventTimeMs:J

.field private prevX:I

.field private prevY:I

.field private xFlingVelocity:F

.field private yFlingVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->Companion:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    .line 9
    .line 10
    const-wide/16 v0, -0xb

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getXFlingVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->xFlingVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYFlingVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->yFlingVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public final onScrollChanged(II)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0xa

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    .line 20
    .line 21
    if-eq v4, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    sub-long v5, v0, v2

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 36
    .line 37
    sub-int v5, p1, v5

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-long v6, v0, v2

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->xFlingVelocity:F

    .line 45
    .line 46
    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    .line 47
    .line 48
    sub-int v5, p2, v5

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    long-to-float v2, v2

    .line 54
    div-float/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->yFlingVelocity:F

    .line 56
    .line 57
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    .line 58
    .line 59
    iput p1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 60
    .line 61
    iput p2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    .line 62
    .line 63
    return v4
.end method
