.class public final Lvg/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 8
    .line 9
    iput p2, p0, Lvg/a$f;->b:I

    .line 10
    .line 11
    iput p3, p0, Lvg/a$f;->c:I

    .line 12
    .line 13
    iput p4, p0, Lvg/a$f;->d:I

    .line 14
    .line 15
    iput p5, p0, Lvg/a$f;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvg/a$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvg/a$f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lvg/a$f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvg/a$f;->e:I

    .line 2
    .line 3
    return p0
.end method
