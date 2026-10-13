.class public Lx3/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lw3/e;Landroidx/constraintlayout/core/LinearSystem;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, Lw3/e;->O:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lx3/j$a;->b:I

    .line 18
    .line 19
    iget-object v0, p1, Lw3/e;->P:Lw3/d;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lx3/j$a;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lw3/e;->Q:Lw3/d;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lx3/j$a;->d:I

    .line 34
    .line 35
    iget-object v0, p1, Lw3/e;->R:Lw3/d;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lx3/j$a;->e:I

    .line 42
    .line 43
    iget-object p1, p1, Lw3/e;->S:Lw3/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lx3/j$a;->f:I

    .line 50
    .line 51
    iput p3, p0, Lx3/j$a;->g:I

    .line 52
    .line 53
    return-void
.end method
