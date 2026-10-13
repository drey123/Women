.class Lcom/glow/android/ui/gg/ShareActivity$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/gg/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/gg/ShareActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->b:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/glow/android/prime/community/bean/Group;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p2}, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;-><init>(Lcom/glow/android/ui/gg/ShareActivity$Adapter;Lcom/glow/android/prime/community/bean/Group;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->a:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0d0147

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0d0148

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance p2, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a060b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a02d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/glow/android/ui/gg/ShareActivity$Adapter$VH;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-object p2
.end method
