.class public final Ly10/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly10/i;

.field public static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly10/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly10/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly10/i;->a:Ly10/i;

    .line 7
    .line 8
    new-instance v0, Ly10/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ly10/h;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x2df45363

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
    sput-object v0, Ly10/i;->b:Lkotlin/jvm/functions/Function4;

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

.method public static a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/16 p3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, p3

    .line 39
    :cond_3
    and-int/lit16 p3, v0, 0x93

    .line 40
    .line 41
    const/16 v1, 0x92

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p3, v1, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move p3, v2

    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.ui.ComposableSingletons$CalendarDayPhaseIndicatorKt.lambda$770986851.<anonymous> (CalendarDayPhaseIndicator.kt:17)"

    .line 65
    .line 66
    const v3, 0x2df45363

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    and-int/lit8 p3, v0, 0x7e

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3, v2}, Ly10/c;->d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Ly10/i;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
