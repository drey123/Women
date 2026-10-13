.class public final LB/d$D;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n348#1:1058\n342#1:1059\n345#1:1060\n342#1:1061\n345#1:1062\n348#1:1063\n4341#2,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n*L\n352#1:1058\n358#1:1059\n359#1:1060\n368#1:1061\n369#1:1062\n370#1:1063\n380#1:1064,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/d$D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LB/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/d$D;->c:LB/d$D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 4
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/f$a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    instance-of p2, v0, Landroidx/compose/runtime/B0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Landroidx/compose/runtime/B0;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/e;->e(Landroidx/compose/runtime/B0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/L0;->N(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/L0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p3, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    instance-of v0, v3, Landroidx/compose/runtime/B0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/L0;->N(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr v0, p1

    .line 58
    check-cast v3, Landroidx/compose/runtime/B0;

    .line 59
    .line 60
    iget-object p1, v3, Landroidx/compose/runtime/B0;->b:Landroidx/compose/runtime/c;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->o()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/L0;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p2, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, -0x1

    .line 85
    move p2, p1

    .line 86
    :goto_0
    invoke-virtual {p4, v3, v0, p1, p2}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of p1, v3, Landroidx/compose/runtime/v0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast v3, Landroidx/compose/runtime/v0;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/v0;->d()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
