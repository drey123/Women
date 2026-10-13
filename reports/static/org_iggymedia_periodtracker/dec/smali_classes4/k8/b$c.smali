.class public final Lk8/b$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lcom/airbnb/lottie/q0;

.field public final synthetic H:Z

.field public final synthetic I:Lk8/i;

.field public final synthetic J:Landroidx/compose/ui/Alignment;

.field public final synthetic K:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Ljava/util/Map;

.field public final synthetic O:Lcom/airbnb/lottie/a;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic d:Lcom/airbnb/lottie/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/b$c;->d:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/b$c;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/b$c;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lk8/b$c;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lk8/b$c;->w:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lk8/b$c;->E:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lk8/b$c;->F:Z

    .line 14
    .line 15
    iput-object p8, p0, Lk8/b$c;->G:Lcom/airbnb/lottie/q0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lk8/b$c;->H:Z

    .line 18
    .line 19
    iput-object p10, p0, Lk8/b$c;->I:Lk8/i;

    .line 20
    .line 21
    iput-object p11, p0, Lk8/b$c;->J:Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    iput-object p12, p0, Lk8/b$c;->K:Landroidx/compose/ui/layout/ContentScale;

    .line 24
    .line 25
    iput-boolean p13, p0, Lk8/b$c;->L:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lk8/b$c;->M:Z

    .line 28
    .line 29
    iput-object p15, p0, Lk8/b$c;->N:Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lk8/b$c;->O:Lcom/airbnb/lottie/a;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lk8/b$c;->P:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lk8/b$c;->Q:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Lk8/b$c;->R:I

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Lk8/b$c;->S:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk8/b$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk8/b$c;->d:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lk8/b$c;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lk8/b$c;->i:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lk8/b$c;->v:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lk8/b$c;->w:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lk8/b$c;->E:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Lk8/b$c;->F:Z

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lk8/b$c;->G:Lcom/airbnb/lottie/q0;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lk8/b$c;->H:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lk8/b$c;->I:Lk8/i;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lk8/b$c;->J:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lk8/b$c;->K:Landroidx/compose/ui/layout/ContentScale;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-boolean v12, v0, Lk8/b$c;->L:Z

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lk8/b$c;->M:Z

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lk8/b$c;->N:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lk8/b$c;->O:Lcom/airbnb/lottie/a;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lk8/b$c;->P:Z

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lk8/b$c;->Q:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lc1/j2;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move/from16 p2, v1

    .line 66
    .line 67
    iget v1, v0, Lk8/b$c;->R:I

    .line 68
    .line 69
    invoke-static {v1}, Lc1/j2;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget v0, v0, Lk8/b$c;->S:I

    .line 74
    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v1, v17

    .line 80
    .line 81
    move/from16 v16, v18

    .line 82
    .line 83
    move-object/from16 v17, p1

    .line 84
    .line 85
    move/from16 v18, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v20}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
