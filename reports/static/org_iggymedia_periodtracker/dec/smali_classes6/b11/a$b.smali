.class public final Lb11/a$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb11/a$b;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lb11/a$b;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    div-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0
.end method
