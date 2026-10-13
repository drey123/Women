.class public final Lj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lj3/c;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/c;->a:Lj3/c;

    .line 7
    .line 8
    new-instance v0, Lj3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x196a52c7    # -3.53414E23f

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
    sput-object v0, Lj3/c;->b:Lkotlin/jvm/functions/Function2;

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

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda$-426398407.<anonymous> (PreviewActivity.android.kt:118)"

    .line 29
    .line 30
    const v4, -0x196a52c7    # -3.53414E23f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v25, 0x0

    .line 37
    .line 38
    const v26, 0xfffe

    .line 39
    .line 40
    .line 41
    const-string v3, "Next"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v24, 0x6

    .line 68
    .line 69
    move-object/from16 v23, p0

    .line 70
    .line 71
    invoke-static/range {v3 .. v26}, Lv0/y8;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lj3/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
