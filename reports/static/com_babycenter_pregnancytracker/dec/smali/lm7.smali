.class public final Llm7;
.super Lcom/localytics/androidx/AnalyticsListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/PregBabyApplication;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/localytics/androidx/AnalyticsListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final localyticsSessionWillOpen(ZZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Llm7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    invoke-static {}, Lvu7;->n()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->a:Llz;

    .line 19
    .line 20
    const-string v0, "prefs"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :goto_0
    check-cast p3, La00;

    .line 31
    .line 32
    iget-object p3, p3, La00;->h:Ls91;

    .line 33
    .line 34
    invoke-static {p3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->a:Llz;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_1
    invoke-static {p1, p2, p3, p0}, Ljj4;->j(Landroid/content/Context;Laha;Ljava/lang/String;Llz;)Lkotlin/collections/builders/MapBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lsi5;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2, p0}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "LocalyticsManager"

    .line 60
    .line 61
    invoke-static {p2, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkotlin/collections/builders/MapBuilderEntries;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/localytics/androidx/Localytics;->setCustomDimension(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method
