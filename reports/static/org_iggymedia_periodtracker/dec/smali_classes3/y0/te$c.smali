.class public final Ly0/te$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->H(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/ld;

.field public final synthetic e:Ly0/i;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ly0/ld;Ly0/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$c;->d:Ly0/ld;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$c;->e:Ly0/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/te$c;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv2/b0;->Z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ln/m;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1609)"

    .line 9
    .line 10
    const v2, 0x2c867b11

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    sget-object v0, La1/n0;->a:La1/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, La1/n0;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ly0/ue;

    .line 41
    .line 42
    invoke-direct {v0}, Ly0/ue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p3, v2, v0, v3, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Ly0/te;->q0()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance p3, Ly0/te$c$a;

    .line 62
    .line 63
    iget-object v0, p0, Ly0/te$c;->d:Ly0/ld;

    .line 64
    .line 65
    iget-object v1, p0, Ly0/te$c;->e:Ly0/i;

    .line 66
    .line 67
    iget-boolean p0, p0, Ly0/te$c;->i:Z

    .line 68
    .line 69
    invoke-direct {p3, v0, p1, v1, p0}, Ly0/te$c$a;-><init>(Ly0/ld;Ln/m;Ly0/i;Z)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x36

    .line 73
    .line 74
    const p1, -0x5e79827

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0x1b0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v7, p2

    .line 85
    invoke-static/range {v4 .. v9}, Ly0/te;->c0(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

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
    invoke-virtual {p0, p1, p2, p3}, Ly0/te$c;->b(Ln/m;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
