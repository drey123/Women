.class public final Lzq1/a;
.super Landroidx/work/s0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/s0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq1/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 5

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
    iget-object p0, p0, Lzq1/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 53
    .line 54
    invoke-static {v3}, Lbr1/a;->a(Lre0/d;)Lre0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Worker class is not found by name."

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljavax/inject/Provider;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkerCreator;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p0, v1

    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/work/WorkerCreator;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    return-object v1
.end method
