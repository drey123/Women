.class public final synthetic LA0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;ZJJJJLcom/glow/android/freeway/premium/premiumbottom/b;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LA0/k;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LA0/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LA0/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LA0/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, LA0/k;->f:Z

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LA0/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LA0/k;->h:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, LA0/k;->i:Z

    .line 28
    .line 29
    move-wide v1, p9

    .line 30
    iput-wide v1, v0, LA0/k;->j:J

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, LA0/k;->k:J

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, LA0/k;->l:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, LA0/k;->m:J

    .line 42
    .line 43
    move-object/from16 v1, p17

    .line 44
    .line 45
    iput-object v1, v0, LA0/k;->n:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move/from16 v1, p18

    .line 48
    .line 49
    iput v1, v0, LA0/k;->o:I

    .line 50
    .line 51
    move/from16 v1, p19

    .line 52
    .line 53
    iput v1, v0, LA0/k;->p:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-object v2, v0, LA0/k;->b:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const-string v3, "$modifier"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LA0/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "$firstLine"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LA0/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    const-string v5, "$secondLine"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LA0/k;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    const-string v6, "$thirdLine"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, LA0/k;->n:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const-string v6, "$onClick"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v6, v0, LA0/k;->o:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    iget v6, v0, LA0/k;->p:I

    .line 64
    .line 65
    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    iget-wide v6, v0, LA0/k;->m:J

    .line 70
    .line 71
    move-wide v15, v6

    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    check-cast v17, Lcom/glow/android/freeway/premium/premiumbottom/b;

    .line 75
    .line 76
    iget-boolean v5, v0, LA0/k;->f:Z

    .line 77
    .line 78
    iget-object v6, v0, LA0/k;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LA0/k;->h:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 81
    .line 82
    iget-boolean v8, v0, LA0/k;->i:Z

    .line 83
    .line 84
    iget-wide v9, v0, LA0/k;->j:J

    .line 85
    .line 86
    iget-wide v11, v0, LA0/k;->k:J

    .line 87
    .line 88
    iget-wide v13, v0, LA0/k;->l:J

    .line 89
    .line 90
    invoke-static/range {v1 .. v20}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;ZJJJJLcom/glow/android/freeway/premium/premiumbottom/b;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1
.end method
