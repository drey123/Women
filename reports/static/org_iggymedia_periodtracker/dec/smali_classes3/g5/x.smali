.class public final Lg5/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/x$a;
    }
.end annotation


# static fields
.field public static final g:Lg5/x$a;

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/x;->g:Lg5/x$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg5/x;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lg5/x;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lg5/x;->b:Ljava/util/Map;

    .line 33
    iput p3, p0, Lg5/x;->c:I

    .line 34
    iput p4, p0, Lg5/x;->d:I

    .line 35
    iput-object p5, p0, Lg5/x;->e:Ljava/util/Set;

    .line 36
    iput-object p6, p0, Lg5/x;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    and-int/lit8 p5, p7, 0x20

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lg5/x;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lg5/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/x;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg5/x;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/x;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/glance/Emittable;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg5/s0;->b(Landroid/content/Context;Landroidx/glance/Emittable;)Lj5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lg5/x;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lg5/x;->e:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, Lg5/x;->c:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lg5/x;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {}, Landroidx/glance/appwidget/h;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int/2addr v0, v1

    .line 58
    iget v1, p0, Lg5/x;->c:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    invoke-static {}, Landroidx/glance/appwidget/h;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rem-int/2addr v1, v2

    .line 78
    iput v1, p0, Lg5/x;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lg5/x;->e:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lg5/x;->f:Ljava/util/Set;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lg5/x;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp5/a;->a:Lp5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/x;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lg5/b0;->a:Lg5/b0;

    .line 6
    .line 7
    iget v3, p0, Lg5/x;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Lg5/s0;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lg5/x$b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lg5/x$b;-><init>(Lg5/x;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lp5/a;->e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
