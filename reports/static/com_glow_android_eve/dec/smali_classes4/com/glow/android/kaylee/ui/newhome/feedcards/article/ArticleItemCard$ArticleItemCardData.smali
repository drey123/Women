.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;
.super Lcom/glow/android/kaylee/ui/newhome/CardData;
.source "ArticleItemCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleItemCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/kaylee/model/Article;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/Article;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/Article;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "article"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/CardData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->b:Lcom/glow/android/kaylee/model/Article;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
