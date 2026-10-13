.class public final Lx0/k;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/k$a;,
        Lx0/k$b;
    }
.end annotation


# static fields
.field public static final w:Lx0/k$a;


# instance fields
.field public final d:Z

.field public e:Lx1/a0;

.field public i:Ljava/lang/Integer;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/k;->w:Lx0/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lx0/k;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 8

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/ranges/f;->k(FF)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v0, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx0/k;->a(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lx0/k;->e:Lx1/a0;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lx1/a0;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lx1/a0;->q(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lx0/k;->e:Lx1/a0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx0/k;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lx0/k$b;->a:Lx0/k$b;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lx0/k$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/k;->v:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx0/k;->v:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/k;->v:Z

    .line 2
    .line 3
    return p0
.end method
