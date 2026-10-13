.class public final Lcom/iab/omid/library/jwplayer/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/iab/omid/library/jwplayer/b/c;


# instance fields
.field private final c:Lcom/iab/omid/library/jwplayer/b/d;

.field private final d:Landroid/content/Context;

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/b/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/b/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/b/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->c:Lcom/iab/omid/library/jwplayer/b/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/b/c;->d:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p0, Lcom/iab/omid/library/jwplayer/b/c;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/b/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FireTVFOSDAT"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/b/c;->b:Lcom/iab/omid/library/jwplayer/b/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iab/omid/library/jwplayer/b/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/jwplayer/b/c;->b:Lcom/iab/omid/library/jwplayer/b/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iab/omid/library/jwplayer/b/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/b/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iab/omid/library/jwplayer/b/c;->b:Lcom/iab/omid/library/jwplayer/b/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/iab/omid/library/jwplayer/b/c;->b:Lcom/iab/omid/library/jwplayer/b/c;

    .line 27
    .line 28
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    sget-object v0, Lcom/iab/omid/library/jwplayer/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/jwplayer/b/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/b/k;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/b/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/b/c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/b/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "FireTVFOSDAT"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/b/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/jwplayer/b/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/iab/omid/library/jwplayer/b/k;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/iab/omid/library/jwplayer/b/k;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/b/c;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/iab/omid/library/jwplayer/b/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_2
    const-string v1, "Error getting supported attestation mechanisms"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/c;->e:Ljava/util/List;

    .line 97
    .line 98
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return-object v0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method
