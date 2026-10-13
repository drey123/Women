.class Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmotionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;->h(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d018d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0d018f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionTitleViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0d03aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;

    .line 60
    .line 61
    invoke-direct {p2, v1, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_0
    return-object p2
.end method
