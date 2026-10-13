.class public final Lea3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lea3/c;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lea3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea3/c;->a:Lea3/c;

    .line 7
    .line 8
    new-instance v0, Lea3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lea3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7ef2c219

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
    sput-object v0, Lea3/c;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$NoteEditViewKt.lambda$2129838617.<anonymous> (NoteEditView.kt:194)"

    .line 26
    .line 27
    const v3, 0x7ef2c219

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 34
    .line 35
    invoke-static {p1, p0, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p1, p0, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqr1/m;->i5()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget p1, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 51
    .line 52
    invoke-static {p1, p0, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, p0

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lea3/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
