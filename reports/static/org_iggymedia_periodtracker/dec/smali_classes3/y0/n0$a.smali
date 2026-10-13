.class public final Ly0/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/n0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ly0/h0;Ly0/j0;Ls/e0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/n0$a;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/n0$a;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/n0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)"

    .line 26
    .line 27
    const v3, -0x1fed37a5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v4, p0, Ly0/n0$a;->d:J

    .line 34
    .line 35
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p2, p1, v0}, Ly0/v5;->e(Landroidx/compose/runtime/Composer;I)Ly0/ag;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ly0/ag;->s()Landroidx/compose/ui/text/x;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance p2, Ly0/n0$a$a;

    .line 47
    .line 48
    iget-object v0, p0, Ly0/n0$a;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 49
    .line 50
    iget-object p0, p0, Ly0/n0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-direct {p2, v0, p0}, Ly0/n0$a$a;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x36

    .line 56
    .line 57
    const v0, 0x18e49c83

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x180

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    invoke-static/range {v4 .. v9}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    move-object v8, p1

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2}, Ly0/n0$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
