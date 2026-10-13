.class public final Lij1/a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij1/a$a;
    }
.end annotation


# instance fields
.field public final q:Lzj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzj1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lij1/a;->q:Lzj1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lij1/a;->q:Lzj1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj1/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(IIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lij1/a;->q:Lzj1/g;

    .line 2
    .line 3
    sget-object v1, Lij1/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    sub-int/2addr p4, p3

    .line 21
    div-int/2addr p4, v1

    .line 22
    add-int/2addr p3, p4

    .line 23
    sub-int/2addr p2, p1

    .line 24
    div-int/2addr p2, v1

    .line 25
    add-int/2addr p1, p2

    .line 26
    sub-int/2addr p3, p1

    .line 27
    return p3

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move v4, p4

    .line 38
    move v5, p5

    .line 39
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/i;->s(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lij1/a;->q:Lzj1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj1/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
