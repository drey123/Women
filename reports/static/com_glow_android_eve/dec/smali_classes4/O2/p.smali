.class public final synthetic LO2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/p;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LO2/p;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LO2/p;->d:[I

    .line 9
    .line 10
    iput-object p4, p0, LO2/p;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, LO2/p;->f:I

    .line 13
    .line 14
    iput-object p6, p0, LO2/p;->g:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput p7, p0, LO2/p;->h:I

    .line 17
    .line 18
    iput-wide p8, p0, LO2/p;->i:J

    .line 19
    .line 20
    iput-wide p10, p0, LO2/p;->j:J

    .line 21
    .line 22
    iput-boolean p12, p0, LO2/p;->k:Z

    .line 23
    .line 24
    iput p13, p0, LO2/p;->l:I

    .line 25
    .line 26
    iput p14, p0, LO2/p;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    iget-object v1, v0, LO2/p;->b:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    const-string v2, "$modifier"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LO2/p;->c:Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "$horizontalItem"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LO2/p;->d:[I

    .line 29
    .line 30
    const-string v4, "$vertical"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LO2/p;->e:Ljava/util/List;

    .line 36
    .line 37
    const-string v5, "$data"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LO2/p;->g:Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    const-string v5, "$normalRange"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, v0, LO2/p;->l:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v5, v0, LO2/p;->f:I

    .line 62
    .line 63
    iget v7, v0, LO2/p;->h:I

    .line 64
    .line 65
    iget-wide v8, v0, LO2/p;->i:J

    .line 66
    .line 67
    iget-wide v10, v0, LO2/p;->j:J

    .line 68
    .line 69
    iget-boolean v12, v0, LO2/p;->k:Z

    .line 70
    .line 71
    iget v15, v0, LO2/p;->m:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v15}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZLandroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1
.end method
