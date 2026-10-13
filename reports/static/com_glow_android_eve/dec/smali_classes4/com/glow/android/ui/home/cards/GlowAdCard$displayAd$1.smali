.class public final Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "GlowAdCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/GlowAdCard$displayAd$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/ui/home/cards/GlowAdCard;

.field public final synthetic d:Lcom/glow/android/prime/ad/bean/SponsorAd;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdCard;Lcom/glow/android/prime/ad/bean/SponsorAd;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->c:Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->d:Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->c:Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0e0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LJ4/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->d:Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move-object v1, p1

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v1 .. v6}, LJ4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
