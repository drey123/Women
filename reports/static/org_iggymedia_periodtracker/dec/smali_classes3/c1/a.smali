.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lc1/e4;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc1/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lc1/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/e4;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc1/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/a;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lc1/e4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc1/a;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/e4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc1/a;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/List;III)V
    .locals 1

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    move p0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int p0, p3, p4

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 p4, p3, 0x1

    .line 11
    .line 12
    if-eq p2, p4, :cond_2

    .line 13
    .line 14
    add-int/lit8 p4, p3, -0x1

    .line 15
    .line 16
    if-ne p2, p4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    add-int/2addr p4, p2

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/util/List;II)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/2addr p3, p2

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
