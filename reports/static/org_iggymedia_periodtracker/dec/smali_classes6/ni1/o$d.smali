.class public final Lni1/o$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni1/o;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lmi1/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public final synthetic F:Lmi1/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:I

.field public synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lmi1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni1/o$d;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lni1/o$d;->F:Lmi1/h;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/Surface;Landroidx/compose/runtime/MutableState;Landroid/view/Surface;II)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance p2, Lni1/r;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    int-to-float p4, p4

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-long p3, p3

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    or-long/2addr p3, v0

    .line 25
    invoke-static {p3, p4}, Lw1/k;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, p3, p4, v0}, Lni1/r;-><init>(Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lni1/o;->C(Landroidx/compose/runtime/MutableState;Lni1/r;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static n(Lmi1/h;Landroidx/compose/runtime/MutableState;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lni1/o;->C(Landroidx/compose/runtime/MutableState;Lni1/r;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmi1/h;->e()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lni1/o$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/SurfaceCoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Lni1/o$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 8
    .line 9
    iget v2, p0, Lni1/o$d;->v:I

    .line 10
    .line 11
    iget v3, p0, Lni1/o$d;->w:I

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lni1/o$d;->d:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lni1/o$d;->E:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    new-instance v4, Lni1/r;

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v6, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shl-long/2addr v6, v8

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v8

    .line 49
    or-long/2addr v2, v6

    .line 50
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct {v4, v1, v2, v3, v5}, Lni1/r;-><init>(Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lni1/o;->C(Landroidx/compose/runtime/MutableState;Lni1/r;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lni1/o$d;->E:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    new-instance v2, Lni1/p;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lni1/p;-><init>(Landroid/view/Surface;Landroidx/compose/runtime/MutableState;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/SurfaceScope;->a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lni1/o$d;->F:Lmi1/h;

    .line 71
    .line 72
    iget-object p0, p0, Lni1/o$d;->E:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    new-instance v2, Lni1/q;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0}, Lni1/q;-><init>(Lmi1/h;Landroidx/compose/runtime/MutableState;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/SurfaceScope;->b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final o(Landroidx/compose/foundation/SurfaceCoroutineScope;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lni1/o$d;

    .line 2
    .line 3
    iget-object v1, p0, Lni1/o$d;->E:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object p0, p0, Lni1/o$d;->F:Lmi1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p5}, Lni1/o$d;-><init>(Landroidx/compose/runtime/MutableState;Lmi1/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lni1/o$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lni1/o$d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, v0, Lni1/o$d;->v:I

    .line 15
    .line 16
    iput p4, v0, Lni1/o$d;->w:I

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lni1/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/SurfaceCoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p5}, Lni1/o$d;->o(Landroidx/compose/foundation/SurfaceCoroutineScope;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
