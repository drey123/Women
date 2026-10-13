.class public final Lk8/b$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lcom/airbnb/lottie/q0;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lk8/i;

.field public final synthetic N:Landroidx/compose/ui/Alignment;

.field public final synthetic O:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/util/Map;

.field public final synthetic S:Z

.field public final synthetic T:Lcom/airbnb/lottie/a;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic d:Lcom/airbnb/lottie/i;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/b$e;->d:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Lk8/b$e;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lk8/b$e;->i:Z

    iput-boolean p4, p0, Lk8/b$e;->v:Z

    iput p6, p0, Lk8/b$e;->w:F

    iput p7, p0, Lk8/b$e;->E:I

    iput-boolean p8, p0, Lk8/b$e;->F:Z

    iput-boolean p9, p0, Lk8/b$e;->G:Z

    iput-boolean p10, p0, Lk8/b$e;->H:Z

    iput-boolean p11, p0, Lk8/b$e;->I:Z

    iput-object p12, p0, Lk8/b$e;->J:Lcom/airbnb/lottie/q0;

    iput-boolean p13, p0, Lk8/b$e;->K:Z

    iput-boolean p14, p0, Lk8/b$e;->L:Z

    iput-object p15, p0, Lk8/b$e;->M:Lk8/i;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk8/b$e;->N:Landroidx/compose/ui/Alignment;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk8/b$e;->O:Landroidx/compose/ui/layout/ContentScale;

    move/from16 p1, p18

    iput-boolean p1, p0, Lk8/b$e;->P:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lk8/b$e;->Q:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lk8/b$e;->R:Ljava/util/Map;

    move/from16 p1, p21

    iput-boolean p1, p0, Lk8/b$e;->S:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lk8/b$e;->T:Lcom/airbnb/lottie/a;

    move/from16 p1, p23

    iput p1, p0, Lk8/b$e;->U:I

    move/from16 p1, p24

    iput p1, p0, Lk8/b$e;->V:I

    move/from16 p1, p25

    iput p1, p0, Lk8/b$e;->W:I

    move/from16 p1, p26

    iput p1, p0, Lk8/b$e;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk8/b$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk8/b$e;->d:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lk8/b$e;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lk8/b$e;->i:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lk8/b$e;->v:Z

    .line 13
    .line 14
    iget v5, v0, Lk8/b$e;->w:F

    .line 15
    .line 16
    iget v6, v0, Lk8/b$e;->E:I

    .line 17
    .line 18
    iget-boolean v7, v0, Lk8/b$e;->F:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lk8/b$e;->G:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lk8/b$e;->H:Z

    .line 23
    .line 24
    iget-boolean v10, v0, Lk8/b$e;->I:Z

    .line 25
    .line 26
    iget-object v11, v0, Lk8/b$e;->J:Lcom/airbnb/lottie/q0;

    .line 27
    .line 28
    iget-boolean v12, v0, Lk8/b$e;->K:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lk8/b$e;->L:Z

    .line 31
    .line 32
    iget-object v14, v0, Lk8/b$e;->M:Lk8/i;

    .line 33
    .line 34
    iget-object v15, v0, Lk8/b$e;->N:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Lk8/b$e;->O:Landroidx/compose/ui/layout/ContentScale;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lk8/b$e;->P:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lk8/b$e;->Q:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lk8/b$e;->R:Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lk8/b$e;->S:Z

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Lk8/b$e;->T:Lcom/airbnb/lottie/a;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lk8/b$e;->U:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lc1/j2;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    iget v1, v0, Lk8/b$e;->V:I

    .line 71
    .line 72
    invoke-static {v1}, Lc1/j2;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    iget v1, v0, Lk8/b$e;->W:I

    .line 77
    .line 78
    invoke-static {v1}, Lc1/j2;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v25

    .line 82
    iget v0, v0, Lk8/b$e;->X:I

    .line 83
    .line 84
    move/from16 v26, v0

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    move-object/from16 v16, v17

    .line 91
    .line 92
    move/from16 v17, v18

    .line 93
    .line 94
    move/from16 v18, v19

    .line 95
    .line 96
    move-object/from16 v19, v20

    .line 97
    .line 98
    move/from16 v20, v21

    .line 99
    .line 100
    move-object/from16 v21, v22

    .line 101
    .line 102
    move-object/from16 v22, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v26}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
