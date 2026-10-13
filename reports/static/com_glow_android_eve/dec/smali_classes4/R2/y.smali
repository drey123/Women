.class public final synthetic LR2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/y;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LR2/y;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-object p3, p0, LR2/y;->d:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 9
    .line 10
    iput-object p4, p0, LR2/y;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LR2/y;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LR2/y;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, LR2/y;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, LR2/y;->i:I

    .line 19
    .line 20
    iput p9, p0, LR2/y;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$date"

    .line 10
    .line 11
    iget-object v1, p0, LR2/y;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$items"

    .line 17
    .line 18
    iget-object v3, p0, LR2/y;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$pageSource"

    .line 24
    .line 25
    iget-object v4, p0, LR2/y;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LR2/y;->i:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, p0, LR2/y;->b:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-object v2, p0, LR2/y;->d:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 41
    .line 42
    iget-boolean v5, p0, LR2/y;->g:Z

    .line 43
    .line 44
    iget-object v6, p0, LR2/y;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget v9, p0, LR2/y;->j:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
