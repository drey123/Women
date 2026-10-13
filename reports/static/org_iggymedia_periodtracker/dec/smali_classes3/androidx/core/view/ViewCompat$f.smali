.class public abstract Landroidx/core/view/ViewCompat$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/ViewCompat$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p0

    .line 25
    :goto_1
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/ViewCompat$f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/ViewCompat$f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$f;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
