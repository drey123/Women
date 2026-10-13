.class public final Lic2/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2/r;->C(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(FFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Lic2/r$c;->d:F

    .line 2
    .line 3
    iput p2, p0, Lic2/r$c;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lic2/r$c;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p4, p0, Lic2/r$c;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lic2/r$c;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(FFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lw1/e;Lw1/e;FF)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p2}, Lic2/r;->t(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    mul-float/2addr p5, p7

    .line 6
    invoke-static {p2, p5}, Lic2/r;->y(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lic2/r;->t(Landroidx/compose/runtime/MutableFloatState;)F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-static {p5, p0, p1}, Lkotlin/ranges/f;->p(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p0}, Lic2/r;->y(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lic2/r;->z(Landroidx/compose/runtime/MutableState;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {p6}, Lw1/e;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide p5

    .line 28
    invoke-static {p0, p1, p5, p6}, Lw1/e;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    shr-long p5, p0, p2

    .line 35
    .line 36
    long-to-int p5, p5

    .line 37
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p4}, Lic2/r;->w(Landroidx/compose/runtime/MutableState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p6

    .line 45
    shr-long/2addr p6, p2

    .line 46
    long-to-int p6, p6

    .line 47
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    neg-float p6, p6

    .line 52
    invoke-static {p4}, Lic2/r;->w(Landroidx/compose/runtime/MutableState;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p7

    .line 56
    shr-long/2addr p7, p2

    .line 57
    long-to-int p7, p7

    .line 58
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    invoke-static {p5, p6, p7}, Lkotlin/ranges/f;->p(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const-wide p6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p0, p6

    .line 72
    long-to-int p0, p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p4}, Lic2/r;->w(Landroidx/compose/runtime/MutableState;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    and-long/2addr v0, p6

    .line 82
    long-to-int p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    neg-float p1, p1

    .line 88
    invoke-static {p4}, Lic2/r;->w(Landroidx/compose/runtime/MutableState;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    and-long/2addr v0, p6

    .line 93
    long-to-int p4, v0

    .line 94
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p0, p1, p4}, Lkotlin/ranges/f;->p(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long p4, p1

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    shl-long/2addr p4, p2

    .line 113
    and-long/2addr p0, p6

    .line 114
    or-long/2addr p0, p4

    .line 115
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p3, p0, p1}, Lic2/r;->A(Landroidx/compose/runtime/MutableState;J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v1, p0, Lic2/r$c;->d:F

    .line 2
    .line 3
    iget v2, p0, Lic2/r$c;->e:F

    .line 4
    .line 5
    iget-object v3, p0, Lic2/r$c;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object v4, p0, Lic2/r$c;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v5, p0, Lic2/r$c;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    new-instance v0, Lic2/s;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lic2/s;-><init>(FFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move-object v9, p2

    .line 21
    move-object v8, v0

    .line 22
    invoke-static/range {v6 .. v11}, Lw/s2;->h(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
