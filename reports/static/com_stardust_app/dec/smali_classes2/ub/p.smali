.class public final synthetic Lub/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ/c;

.field public final synthetic c:Landroidx/compose/runtime/d0;

.field public final synthetic d:Landroidx/compose/runtime/d0;

.field public final synthetic e:Landroidx/compose/runtime/a0;

.field public final synthetic i:Landroidx/compose/runtime/d0;

.field public final synthetic j:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(LZ/c;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/p;->a:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lub/p;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lub/p;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lub/p;->e:Landroidx/compose/runtime/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lub/p;->i:Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    iput-object p6, p0, Lub/p;->j:Landroidx/compose/runtime/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    const-string v0, "coordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lub/p;->e:Landroidx/compose/runtime/a0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->e(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    iget-object v1, p0, Lub/p;->a:LZ/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LZ/c;->u(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, LZ/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LZ/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lub/p;->i:Landroidx/compose/runtime/d0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lub/p;->c:Landroidx/compose/runtime/d0;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    shr-long v1, v3, v2

    .line 63
    .line 64
    long-to-int p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    iget-object v1, p0, Lub/p;->d:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr v1, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object p1, p0, Lub/p;->j:Landroidx/compose/runtime/a0;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a0;->e(F)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
