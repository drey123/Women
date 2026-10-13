.class Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "ShareActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/community/bean/Group;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/ui/gg/ShareActivity$Adapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/gg/ShareActivity$Adapter;Lcom/glow/android/prime/community/bean/Group;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->e:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->c:Lcom/glow/android/prime/community/bean/Group;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->d:I

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->e:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->c:Lcom/glow/android/prime/community/bean/Group;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 21
    .line 22
    iget v0, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/glow/android/ui/gg/ShareActivity$Adapter$1;->d:I

    .line 28
    .line 29
    iput v0, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
