.class public final Lsa0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lsa0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsa0/n;->b:I

    .line 2
    .line 3
    sput v0, Lsa0/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsa0/n;)V
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
    iput-object p1, p0, Lsa0/p;->a:Lsa0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {}, Lsa0/q;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lra0/b;->d:Lra0/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsa0/p;->b(Ljava/util/Set;Lra0/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lsa0/q;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lra0/b;->e:Lra0/b;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lsa0/p;->b(Ljava/util/Set;Lra0/b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lsa0/p;->a:Lsa0/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsa0/n;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lra0/b;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lra0/d;

    .line 29
    .line 30
    new-instance v1, Lra0/c;

    .line 31
    .line 32
    invoke-direct {v1, v0, p2}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method
