.class Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;
.super Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PremiumViewHolder"
.end annotation


# instance fields
.field public final b:Lcom/glow/android/ui/home/cards/PremiumPromotionCard;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a09bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/glow/android/ui/home/cards/PremiumPromotionCard;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;->b:Lcom/glow/android/ui/home/cards/PremiumPromotionCard;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f13143f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f131443

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "emotion log"

    .line 28
    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lcom/glow/android/ui/home/cards/CardType;->t:Lcom/glow/android/ui/home/cards/CardType;

    .line 37
    .line 38
    sget-object v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "emotions"

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;->b:Lcom/glow/android/ui/home/cards/PremiumPromotionCard;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/ui/home/cards/PremiumPromotionCard;->f(Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
