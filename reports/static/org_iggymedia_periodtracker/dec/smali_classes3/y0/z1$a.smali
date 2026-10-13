.class public final Ly0/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/z1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLy0/t1;Lo3/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Ly0/t1;

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Ly0/t1;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/z1$a;->d:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/z1$a;->e:Ly0/t1;

    .line 4
    .line 5
    iput p3, p0, Ly0/z1$a;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Ly0/z1$a;->v:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/z1$a;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/z1$a;->E:Lkotlin/jvm/functions/Function2;

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
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:80)"

    .line 26
    .line 27
    const v4, 0x421948f7

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v1, La1/l;->a:La1/l;

    .line 36
    .line 37
    invoke-virtual {v1}, La1/l;->d()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, La1/l;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ly0/z1$a;->d:Landroidx/compose/ui/graphics/Shape;

    .line 56
    .line 57
    iget-object v2, p0, Ly0/z1$a;->e:Ly0/t1;

    .line 58
    .line 59
    invoke-virtual {v2}, Ly0/t1;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget v6, p0, Ly0/z1$a;->i:F

    .line 64
    .line 65
    new-instance v2, Ly0/z1$a$a;

    .line 66
    .line 67
    iget-object v7, p0, Ly0/z1$a;->v:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    iget-object v8, p0, Ly0/z1$a;->w:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object p0, p0, Ly0/z1$a;->E:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-direct {v2, v7, v8, p0}, Ly0/z1$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x36

    .line 77
    .line 78
    const v7, 0x6a376592

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3, v2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v11, 0xc00006

    .line 86
    .line 87
    .line 88
    const/16 v12, 0x68

    .line 89
    .line 90
    move-wide v2, v4

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v10, p1

    .line 96
    invoke-static/range {v0 .. v12}, Ly0/ec;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0, p1, p2}, Ly0/z1$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
