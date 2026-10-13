.class public final Le32/x3$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/x3;->t(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/x3$f;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/runtime/MutableState;Lw1/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1}, Lw1/e;->i(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int p1, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v3, p1

    .line 61
    shl-long/2addr v0, v2

    .line 62
    and-long v2, v3, v5

    .line 63
    .line 64
    or-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Le32/x3$f;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    new-instance v4, Le32/a4;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Le32/a4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lw/n2;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
