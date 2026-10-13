.class public final Ltb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltb2/c;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltb2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb2/c;->a:Ltb2/c;

    .line 7
    .line 8
    new-instance v0, Ltb2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ltb2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x46f8438b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltb2/c;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ltb2/c;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.home.toolbar.ui.ComposableSingletons$HomeDebugOverlayItemKt.lambda$-1190675339.<anonymous> (HomeDebugOverlayItem.kt:29)"

    .line 27
    .line 28
    const v4, -0x46f8438b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Ltb2/b;

    .line 49
    .line 50
    invoke-direct {v0}, Ltb2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v2, v0, v3, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const p1, 0x1080049

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {p1, p0, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget p1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 72
    .line 73
    or-int/lit16 v9, p1, 0xc30

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v4 .. v10}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v8, p0

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv2/b0;->u(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Ltb2/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
