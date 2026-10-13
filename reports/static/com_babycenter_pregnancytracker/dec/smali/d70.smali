.class public abstract Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln9;

.field public final c:Lc70;

.field public final d:Z

.field public final e:Lk60;

.field public final f:Lkotlin/collections/builders/MapBuilder;

.field public final g:Z


# direct methods
.method public constructor <init>(Lpy0;Ljava/lang/String;Ln9;Lc70;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ld70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ld70;->b:Ln9;

    .line 16
    .line 17
    iput-object p4, p0, Ld70;->c:Lc70;

    .line 18
    .line 19
    invoke-interface {p4}, Lc70;->a()Lf70;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lf70;->h:Lg70;

    .line 24
    .line 25
    iget-boolean p2, p2, Lg70;->d:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Ld70;->d:Z

    .line 28
    .line 29
    new-instance p2, Lk60;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p3}, Lk60;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ld70;->e:Lk60;

    .line 36
    .line 37
    sget-object p2, Lt9;->a:Lfq9;

    .line 38
    .line 39
    invoke-interface {p4}, Lc70;->a()Lf70;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lf70;->i:Le70;

    .line 44
    .line 45
    iget-object p2, p2, Le70;->b:Ljava/util/Map;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3, p5, p6}, Lt9;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 53
    .line 54
    invoke-static {p5, p1}, Lt9;->e(Ljava/util/List;Lpy0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Ld70;->g:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b()Lj8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lj8;
    .locals 14

    .line 1
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld70;->c:Lc70;

    .line 7
    .line 8
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Ld70;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v4, "pageviewid"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbf3;->a:Lbf3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v2, p0, Ld70;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v4, Lqe;->c:Lgz;

    .line 49
    .line 50
    iget-object v4, v4, Lgz;->g:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ld70;->e:Lk60;

    .line 56
    .line 57
    :cond_3
    move-object v10, v0

    .line 58
    new-instance v0, Lb8;

    .line 59
    .line 60
    const-string v7, "adhesion"

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v4, "detail"

    .line 65
    .line 66
    const-string v5, "1"

    .line 67
    .line 68
    const-string v6, "amobleader"

    .line 69
    .line 70
    iget-object v11, p0, Ld70;->b:Ln9;

    .line 71
    .line 72
    iget-boolean v12, p0, Ld70;->g:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v13}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
