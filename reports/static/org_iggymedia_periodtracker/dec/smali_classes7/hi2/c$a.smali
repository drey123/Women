.class public final Lhi2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lhi2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lhi2/c$a;Ljava/lang/Object;JLjava/util/List;)Lhi2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhi2/c$a;->b(Ljava/lang/Object;JLjava/util/List;)Lhi2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/internal/l0;JLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J
    .locals 2

    .line 1
    invoke-static {p0, p4}, Lhi2/d;->a(Ljava/lang/Object;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Lkotlin/time/a;->Y(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iput-wide p2, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;JLjava/util/List;)Lhi2/c;
    .locals 4

    .line 1
    new-instance p0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/time/a$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;

    .line 51
    .line 52
    invoke-static {p1, p0, p2, p3, v2}, Lhi2/c$a;->c(Ljava/lang/Object;Lkotlin/jvm/internal/l0;JLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lhi2/c;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, v0, p1}, Lhi2/c;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
