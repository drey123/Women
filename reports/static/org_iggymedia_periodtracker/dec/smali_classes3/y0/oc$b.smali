.class public final Ly0/oc$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/oc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/oc$b;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/oc$b;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly0/oc$b;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/oc$b;->v:Ly0/lc;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/oc$b;->w:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:390)"

    .line 31
    .line 32
    const v4, 0x18e8c5b6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v4, Ly0/oc;->a:Ly0/oc;

    .line 39
    .line 40
    iget-boolean v5, v0, Ly0/oc$b;->d:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Ly0/oc$b;->e:Z

    .line 43
    .line 44
    iget-object v7, v0, Ly0/oc$b;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 45
    .line 46
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    iget-object v9, v0, Ly0/oc$b;->v:Ly0/lc;

    .line 49
    .line 50
    iget-object v10, v0, Ly0/oc$b;->w:Landroidx/compose/ui/graphics/Shape;

    .line 51
    .line 52
    invoke-virtual {v4}, Ly0/oc;->l()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Ly0/oc;->p()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const v14, 0x6d80c00

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v4 .. v15}, Ly0/oc;->c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, Ly0/oc$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
