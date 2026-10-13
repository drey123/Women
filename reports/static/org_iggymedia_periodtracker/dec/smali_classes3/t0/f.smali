.class public final Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f$a;
    }
.end annotation


# static fields
.field public static final d:Lt0/f$a;

.field public static final e:I


# instance fields
.field public final a:I

.field public b:Ln1/d0;

.field public c:Ln1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/f;->d:Lt0/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt0/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt0/f;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "Capacity must be a positive integer"

    .line 16
    .line 17
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    if-gt v2, p3, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 35
    .line 36
    invoke-static {p3}, Ly/e;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance p3, Ln1/d0;

    .line 40
    .line 41
    invoke-direct {p3}, Ln1/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ln1/d0;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lt0/f;->b:Ln1/d0;

    .line 48
    .line 49
    new-instance p1, Ln1/d0;

    .line 50
    .line 51
    invoke-direct {p1}, Ln1/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ln1/d0;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lt0/f;->c:Ln1/d0;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 61
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lt0/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lt0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lt0/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lt0/f;)Ln1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->c:Ln1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt0/f;)Ln1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->b:Ln1/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->b:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt0/f;->c:Ln1/d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln1/d0;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->c:Ln1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->b:Ln1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->b:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/f;->c:Ln1/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/d0;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/f;->c:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d0;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lt0/f;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lt0/f;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v2, p0, Lt0/f;->b:Ln1/d0;

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/b0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 8
    .line 9
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt0/f;->c:Ln1/d0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lt0/f;->b:Ln1/d0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 8
    .line 9
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt0/f;->b:Ln1/d0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lt0/f;->c:Ln1/d0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
