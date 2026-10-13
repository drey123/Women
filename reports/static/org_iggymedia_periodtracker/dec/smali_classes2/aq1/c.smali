.class public final Laq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Laq1/b;

.field public final b:Laq1/f;


# direct methods
.method public constructor <init>(Laq1/b;Laq1/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laq1/c;->a:Laq1/b;

    .line 11
    .line 12
    iput-object p2, p0, Laq1/c;->b:Laq1/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Leq1/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq1/c;->a:Laq1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laq1/b;->e(Ljava/util/List;)Lda0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Laq1/c;->b:Laq1/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laq1/f;->a(Ljava/util/List;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Leq1/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Leq1/a;-><init>(Lda0/d;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Leq1/a;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq1/c;->a:Laq1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Leq1/a;->b()Lda0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laq1/b;->f(Lda0/d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Laq1/c;->b:Laq1/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Leq1/a;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Laq1/f;->b(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
