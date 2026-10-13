.class public final Lr11/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelUriParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;)V
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
    iput-object p1, p0, Lr11/e;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lr11/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lr11/e;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ls11/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lr11/e;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lr11/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    const-string v0, "category"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "categories"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lr11/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "symptoms-compact"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v0, "analytics_data"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lr11/e;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 69
    .line 70
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 71
    .line 72
    invoke-static {v0}, Lq11/a;->a(Lre0/d;)Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;->a(Lre0/f;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :goto_3
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    move-object v6, p0

    .line 89
    new-instance v1, Ls11/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Ls11/a;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string p0, ","

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_2
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    return-object p0
.end method
