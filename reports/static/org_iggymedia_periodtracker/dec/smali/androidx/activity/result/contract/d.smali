.class public final Landroidx/activity/result/contract/d;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/d;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a$a;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/d;->e(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/d;->f(ILandroid/content/Intent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
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
    sget-object p0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d$a;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/activity/result/contract/d$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/activity/result/contract/a$a;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/a$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    array-length p0, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    array-length p0, p2

    .line 39
    invoke-static {p0}, Lkotlin/collections/r0;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/ranges/f;->h(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    :goto_1
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    aget-object v1, p2, v0

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Landroidx/activity/result/contract/a$a;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/a$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v1

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0}, Lkotlin/collections/t;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
