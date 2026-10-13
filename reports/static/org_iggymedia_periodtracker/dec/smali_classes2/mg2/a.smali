.class public final Lmg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final c:Liv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liv/a;->c:I

    .line 2
    .line 3
    sput v0, Lmg2/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Liv/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmg2/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lmg2/a;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lmg2/a;->c:Liv/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkh2/o;)Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg2/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmg2/a;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lkh2/o;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lmg2/a;->c:Liv/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Liv/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p0, p0, Lmg2/a;->c:Liv/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Liv/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lkh2/o;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lkh2/o;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteTagJson;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteTagJson;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
