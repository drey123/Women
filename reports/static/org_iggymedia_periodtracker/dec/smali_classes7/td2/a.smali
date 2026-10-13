.class public final Ltd2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lsd2/c;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsd2/c;->w:I

    .line 2
    .line 3
    sput v0, Ltd2/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsd2/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltd2/a;->a:Lsd2/c;

    .line 11
    .line 12
    iput-object p2, p0, Ltd2/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ltd2/a;Landroidx/lifecycle/LifecycleOwner;Lsd2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltd2/a;->c(Landroidx/lifecycle/LifecycleOwner;Lsd2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltd2/a;)Lsd2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd2/a;->a:Lsd2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Lsd2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd2/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Lsd2/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerBinder.viewModel (PrivacyBannerBinder.kt:19)"

    .line 23
    .line 24
    const v2, 0x5d118cf2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p4, p0, Ltd2/a;->a:Lsd2/c;

    .line 31
    .line 32
    and-int/lit8 v1, p3, 0x70

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_0
    and-int/lit8 v3, p3, 0xe

    .line 55
    .line 56
    xor-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-le v3, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    :cond_5
    and-int/lit8 p3, p3, 0x6

    .line 68
    .line 69
    if-ne p3, v4, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v0, v2

    .line 73
    :cond_7
    :goto_1
    or-int p3, v1, v0

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_8

    .line 80
    .line 81
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne v0, p3, :cond_9

    .line 88
    .line 89
    :cond_8
    new-instance v0, Ltd2/a$a;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {v0, p0, p1, p3}, Ltd2/a$a;-><init>(Ltd2/a;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    sget p1, Lsd2/c;->w:I

    .line 101
    .line 102
    invoke-static {p4, v0, p2, p1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ltd2/a;->a:Lsd2/c;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-object p0
.end method
