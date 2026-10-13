.class public final Lni/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/p0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni/p0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lni/p0$a;Ljava/lang/String;Lcj/g;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lni/p0$a;->n(Ljava/lang/String;Lcj/g;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lni/p0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lni/p0$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcj/g;)Lcj/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni/p0$a;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcj/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lni/p0$a$a;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->f()Lni/p0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lni/p0;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcj/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni/p0$a;->h()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(Ljava/lang/String;)Lni/p0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni/p0$a;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lni/p0$b;->i:Lni/p0$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lni/p0$a;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lni/p0$c;

    .line 26
    .line 27
    sget-object p1, Lni/p0$c;->e:Lni/p0$c;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lni/p0$b;->w:Lni/p0$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lni/p0$b;->v:Lni/p0$b;

    .line 35
    .line 36
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcj/g;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;
    .locals 0

    .line 1
    new-instance p0, Lni/p0$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lni/p0$a$a;-><init>(Ljava/lang/String;Lcj/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lni/p0$a;->n(Ljava/lang/String;Lcj/g;Ljava/lang/String;Ljava/lang/String;)Lni/p0$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
