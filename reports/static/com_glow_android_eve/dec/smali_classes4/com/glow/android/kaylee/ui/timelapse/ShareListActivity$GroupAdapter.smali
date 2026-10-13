.class public final Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;",
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
.field public final a:[Lcom/glow/android/prime/community/bean/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;[Lcom/glow/android/prime/community/bean/Group;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/glow/android/prime/community/bean/Group;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->b:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->a:[Lcom/glow/android/prime/community/bean/Group;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->a:[Lcom/glow/android/prime/community/bean/Group;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, LP3/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->b:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, p0, p2, v3}, LP3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->a:[Lcom/glow/android/prime/community/bean/Group;

    .line 22
    .line 23
    aget-object p2, v0, p2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02b4

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
