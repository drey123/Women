.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/LayoutConfiguration$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/glance/appwidget/LayoutConfiguration$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/LinkedHashMap;

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 6
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 7
    iput-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/LinkedHashSet;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/g;)I
    .locals 3
    .param p1    # Landroidx/glance/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(Landroid/content/Context;Landroidx/glance/g;)LP0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 52
    .line 53
    rem-int/2addr v0, v1

    .line 54
    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    sget v2, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 70
    .line 71
    rem-int/2addr v1, v2

    .line 72
    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final b(Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 2
    .line 3
    sget-object v2, Landroidx/glance/appwidget/I;->a:Landroidx/glance/appwidget/I;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "appWidgetLayout-"

    .line 8
    .line 9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v4, p0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lse/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/b;->d(Landroid/content/Context;Landroidx/glance/appwidget/I;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
