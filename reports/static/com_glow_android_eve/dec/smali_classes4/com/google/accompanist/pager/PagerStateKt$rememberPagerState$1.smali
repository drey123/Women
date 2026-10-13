.class final Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/pager/PagerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
