.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lqe;

.field public static b:Li9;

.field public static c:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe;->a:Lqe;

    .line 7
    .line 8
    sget-object v0, Lk9;->a:Lk9;

    .line 9
    .line 10
    sput-object v0, Lqe;->b:Li9;

    .line 11
    .line 12
    new-instance v1, Lgz;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v12, ""

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const-string v10, "0"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lqe;->c:Lgz;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lb8;Lje5;)Lay0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lay0;

    .line 8
    .line 9
    new-instance v1, Lne;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Loe;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0, p1}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v3}, Lay0;-><init>(Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Lh8;Lje5;)La8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh8;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj8;

    .line 40
    .line 41
    instance-of v1, v1, Lb8;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lay0;

    .line 46
    .line 47
    new-instance v1, Lne;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0, p1}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Loe;

    .line 54
    .line 55
    invoke-direct {v3, v2, p0, p1}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v3}, Lay0;-><init>(Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Lf3b;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Lf3b;-><init>(Lh8;Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
