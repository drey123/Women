.class public Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0(II)Z
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p2, v0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
