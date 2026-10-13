.class public final Ly0/yb$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/yb;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/yb$b;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly0/yb$b;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/yb$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/yb$b;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-wide p5, p0, Ly0/yb$b;->w:J

    .line 10
    .line 11
    iput-wide p7, p0, Ly0/yb$b;->E:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

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
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)"

    .line 26
    .line 27
    const v3, -0x5014900f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, La1/h0;->a:La1/h0;

    .line 34
    .line 35
    invoke-virtual {p2}, La1/h0;->i()La1/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p1, v1}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, La1/h0;->b()La1/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1, v1}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Ly0/yb$b$a;

    .line 61
    .line 62
    iget-boolean v4, p0, Ly0/yb$b;->d:Z

    .line 63
    .line 64
    iget-object v5, p0, Ly0/yb$b;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v6, p0, Ly0/yb$b;->i:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v7, p0, Ly0/yb$b;->v:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-wide v9, p0, Ly0/yb$b;->w:J

    .line 71
    .line 72
    iget-wide v11, p0, Ly0/yb$b;->E:J

    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, Ly0/yb$b$a;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJ)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x36

    .line 78
    .line 79
    const v0, 0x39cbc4b1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v0, Lc1/h2;->i:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x30

    .line 89
    .line 90
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Ly0/yb$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
