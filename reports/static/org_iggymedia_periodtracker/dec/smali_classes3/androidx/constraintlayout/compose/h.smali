.class public final Landroidx/constraintlayout/compose/h;
.super Landroidx/constraintlayout/compose/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/h$a;,
        Landroidx/constraintlayout/compose/h$b;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Landroidx/constraintlayout/compose/h$b;

.field public final h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/f;-><init>(Lt3/g;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/h;->h:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/compose/h;->i:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/compose/h;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/compose/f;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/h;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/h;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/j;)Lt3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;Lt3/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Landroidx/constraintlayout/compose/h$a;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/compose/h$a;-><init>(Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f()Landroidx/constraintlayout/compose/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/h;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/h;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/h;->i:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/compose/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/d;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/compose/h;->i:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/compose/h;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/h;->g:Landroidx/constraintlayout/compose/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/h$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/h$b;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/h;->g:Landroidx/constraintlayout/compose/h$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
