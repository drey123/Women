.class public final Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.source "BabyPromotionCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$getViewHolder$1;->c:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0a0ce6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0374

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a0215

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LW3/b;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
