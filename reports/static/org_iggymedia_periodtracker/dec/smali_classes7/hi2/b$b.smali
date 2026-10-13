.class public final Lhi2/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lhi2/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lhi2/b$b;Lgi2/b;Lhi2/b$c;)Lhi2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi2/b$b;->b(Lgi2/b;Lhi2/b$c;)Lhi2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lgi2/b;Lhi2/b$c;)Lhi2/c;
    .locals 2

    .line 1
    invoke-static {}, Lhi2/b$a;->g()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhi2/b$a;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lhi2/d;->a(Ljava/lang/Object;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Lhi2/c;->Companion:Lhi2/c$a;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lhi2/b$c;->a(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Lhi2/b$a;->values()[Lhi2/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, Lhi2/c$a;->a(Lhi2/c$a;Ljava/lang/Object;JLjava/util/List;)Lhi2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
