.class public final Ly0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Ls/e0;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lq/y0;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Ls/h3;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lq/y0;Landroidx/compose/runtime/MutableState;Ls/h3;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/o$a;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/o$a;->e:Lq/y0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/o$a;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/o$a;->v:Ls/h3;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/o$a;->w:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Ly0/o$a;->E:J

    .line 12
    .line 13
    iput p8, p0, Ly0/o$a;->F:F

    .line 14
    .line 15
    iput p9, p0, Ly0/o$a;->G:F

    .line 16
    .line 17
    iput-object p10, p0, Ly0/o$a;->H:Ls/e0;

    .line 18
    .line 19
    iput-object p11, p0, Ly0/o$a;->I:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 31
    .line 32
    const v4, -0x36afd328    # -852685.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Ly0/o$a;->d:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-object v5, v0, Ly0/o$a;->e:Lq/y0;

    .line 41
    .line 42
    iget-object v6, v0, Ly0/o$a;->i:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    iget-object v7, v0, Ly0/o$a;->v:Ls/h3;

    .line 45
    .line 46
    iget-object v8, v0, Ly0/o$a;->w:Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    iget-wide v9, v0, Ly0/o$a;->E:J

    .line 49
    .line 50
    iget v11, v0, Ly0/o$a;->F:F

    .line 51
    .line 52
    iget v12, v0, Ly0/o$a;->G:F

    .line 53
    .line 54
    iget-object v13, v0, Ly0/o$a;->H:Ls/e0;

    .line 55
    .line 56
    iget-object v14, v0, Ly0/o$a;->I:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    sget v0, Lq/y0;->d:I

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    invoke-static/range {v4 .. v16}, Ly0/f6;->d(Landroidx/compose/ui/Modifier;Lq/y0;Landroidx/compose/runtime/MutableState;Ls/h3;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Ly0/o$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
