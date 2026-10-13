.class public final Ly0/te$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te$c;->b(Ln/m;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/ld;

.field public final synthetic e:Ln/m;

.field public final synthetic i:Ly0/i;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ly0/ld;Ln/m;Ly0/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$c$a;->d:Ly0/ld;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$c$a;->e:Ln/m;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/te$c$a;->i:Ly0/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly0/te$c$a;->v:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1613)"

    .line 27
    .line 28
    const v4, -0x5e79827

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ly0/te$c$a;->d:Ly0/ld;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ly0/ld;->a(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ly0/te$c$a$a;

    .line 53
    .line 54
    iget-object v1, p0, Ly0/te$c$a;->e:Ln/m;

    .line 55
    .line 56
    iget-object v2, p0, Ly0/te$c$a;->i:Ly0/i;

    .line 57
    .line 58
    iget-boolean p0, p0, Ly0/te$c$a;->v:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, Ly0/te$c$a$a;-><init>(Ln/m;Ly0/i;Z)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x36

    .line 64
    .line 65
    const v1, -0x239494e7

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget v0, Lc1/h2;->i:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x30

    .line 75
    .line 76
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/te$c$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
