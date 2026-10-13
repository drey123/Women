.class public final Lrr1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lrr1/j;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function5;

.field public static d:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrr1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr1/j;->a:Lrr1/j;

    .line 7
    .line 8
    new-instance v0, Lrr1/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lrr1/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x42b2cd

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
    sput-object v0, Lrr1/j;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lrr1/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lrr1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0xa43e926

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrr1/j;->c:Lkotlin/jvm/functions/Function5;

    .line 36
    .line 37
    new-instance v0, Lrr1/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lrr1/i;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x24ac87a1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrr1/j;->d:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
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

.method public static a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p0, p4, 0x30

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p0, p4

    .line 25
    :goto_1
    and-int/lit16 p4, p4, 0x180

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const/16 p4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 p4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr p0, p4

    .line 41
    :cond_3
    and-int/lit16 p4, p0, 0x491

    .line 42
    .line 43
    const/16 v0, 0x490

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eq p4, v0, :cond_4

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move p4, v1

    .line 51
    :goto_3
    and-int/lit8 v0, p0, 0x1

    .line 52
    .line 53
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    const/4 p4, -0x1

    .line 66
    const-string v0, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$172222758.<anonymous> (FloPicker.kt:267)"

    .line 67
    .line 68
    const v2, 0xa43e926

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    and-int/lit8 p0, p0, 0x70

    .line 79
    .line 80
    invoke-static {p2, p1, p3, p0, v1}, Lrr1/d2;->D(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$-615286689.<anonymous> (FloPicker.kt:265)"

    .line 43
    .line 44
    const v2, -0x24ac87a1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 v8, p2, 0xe

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v3 .. v9}, Lrr1/d2;->H(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v7, p1

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$4371149.<anonymous> (FloPicker.kt:77)"

    .line 43
    .line 44
    const v2, 0x42b2cd

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 v8, p2, 0xe

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v3 .. v9}, Lrr1/d2;->H(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v7, p1

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lrr1/j;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
