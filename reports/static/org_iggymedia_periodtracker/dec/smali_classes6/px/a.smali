.class public final Lpx/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpx/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpx/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpx/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lpx/a;->a:I

    .line 18
    .line 19
    rem-int p4, p2, p3

    .line 20
    .line 21
    iget v0, p0, Lpx/a;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    mul-int v1, p4, v0

    .line 28
    .line 29
    div-int/2addr v1, p3

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    mul-int/2addr p4, v0

    .line 35
    div-int/2addr p4, p3

    .line 36
    sub-int/2addr v0, p4

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_0
    if-lt p2, p3, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lpx/a;->c:I

    .line 42
    .line 43
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method
