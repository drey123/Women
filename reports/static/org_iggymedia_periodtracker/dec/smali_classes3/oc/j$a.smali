.class public Loc/j$a;
.super Landroidx/dynamicanimation/animation/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Loc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc/j$a;->c(Loc/j;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Loc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loc/j$a;->d(Loc/j;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loc/j;)F
    .locals 0

    .line 1
    invoke-static {p1}, Loc/j;->x(Loc/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public d(Loc/j;F)V
    .locals 0

    .line 1
    const p0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float p0, p2, p0

    .line 5
    .line 6
    invoke-static {p1, p0}, Loc/j;->y(Loc/j;F)V

    .line 7
    .line 8
    .line 9
    float-to-int p0, p2

    .line 10
    invoke-static {p1, p0}, Loc/j;->z(Loc/j;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
