.class public final synthetic LQ2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/l;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ2/l;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ2/l;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LQ2/l;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, LQ2/l;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LQ2/l;->g:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput-object p7, p0, LQ2/l;->h:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput-object p8, p0, LQ2/l;->i:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LQ2/l;->j:I

    .line 21
    .line 22
    iput p10, p0, LQ2/l;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$tmp0_rcvr"

    .line 10
    .line 11
    iget-object v0, p0, LQ2/l;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$cardType"

    .line 17
    .line 18
    iget-object v4, p0, LQ2/l;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$modifier"

    .line 24
    .line 25
    iget-object v5, p0, LQ2/l;->g:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LQ2/l;->j:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-boolean v1, p0, LQ2/l;->c:Z

    .line 39
    .line 40
    iget-boolean v2, p0, LQ2/l;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p0, LQ2/l;->e:Z

    .line 43
    .line 44
    iget-object v6, p0, LQ2/l;->h:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    iget-object v7, p0, LQ2/l;->i:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget v10, p0, LQ2/l;->k:I

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
