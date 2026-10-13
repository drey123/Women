.class public final Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ScoopsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/article/ScoopsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleSpanLookUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;->b:I

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    return v1
.end method
