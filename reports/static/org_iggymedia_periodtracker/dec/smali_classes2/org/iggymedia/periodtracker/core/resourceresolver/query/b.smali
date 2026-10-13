.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

.field public static final b:Loq0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 7
    .line 8
    new-instance v0, Loq0/l;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Loq0/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/j;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Loq0/j;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/l;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Loq0/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/a;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Loq0/a;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final p(Loq0/m;Lorg/joda/time/DateTime;ZZ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Loq0/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Loq0/b;-><init>(Loq0/m;Lorg/joda/time/DateTime;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->p(Loq0/m;Lorg/joda/time/DateTime;ZZ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/c;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Loq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/c;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$c;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$c;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Loq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Loq0/c;

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Loq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/j;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Loq0/j;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    new-instance p0, Loq0/l;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Loq0/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    new-instance p0, Loq0/a;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Loq0/a;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->b:Loq0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Loq0/i;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Loq0/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs t(Ljava/lang/String;[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Loq0/i;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Loq0/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loq0/c;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$d;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$d;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Loq0/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
