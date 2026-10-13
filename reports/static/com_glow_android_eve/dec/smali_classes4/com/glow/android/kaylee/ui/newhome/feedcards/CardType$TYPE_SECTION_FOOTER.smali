.class final Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType$TYPE_SECTION_FOOTER;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;
.source "CardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TYPE_SECTION_FOOTER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SECTION_FOOTER",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->b(Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;)Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
