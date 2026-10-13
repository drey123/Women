.class public final Ly0/x7$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/x7;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic v:Ly0/lc;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/x7$b;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/x7$b;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly0/x7$b;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/x7$b;->v:Ly0/lc;

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
    .locals 12

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    if-eq v2, v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)"

    .line 25
    .line 26
    const v4, -0x356bff5d    # -4849745.5f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Ly0/x7;->a:Ly0/x7;

    .line 33
    .line 34
    iget-boolean v2, p0, Ly0/x7$b;->d:Z

    .line 35
    .line 36
    move v3, v2

    .line 37
    iget-boolean v2, p0, Ly0/x7$b;->e:Z

    .line 38
    .line 39
    move v4, v3

    .line 40
    iget-object v3, p0, Ly0/x7$b;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 41
    .line 42
    move v5, v4

    .line 43
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 44
    .line 45
    iget-object v0, p0, Ly0/x7$b;->v:Ly0/lc;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-virtual {v1, p1, v6}, Ly0/x7;->m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Ly0/x7;->j()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Ly0/x7;->n()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const v10, 0x6d80c00

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move v9, v5

    .line 65
    move-object v5, v0

    .line 66
    move-object v0, v1

    .line 67
    move v1, v9

    .line 68
    move-object v9, p1

    .line 69
    invoke-virtual/range {v0 .. v11}, Ly0/x7;->c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, Ly0/x7$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
