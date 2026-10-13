.class public final synthetic LQ2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;JJLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/r;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQ2/r;->d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 9
    .line 10
    iput-wide p4, p0, LQ2/r;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, LQ2/r;->f:J

    .line 13
    .line 14
    iput-object p8, p0, LQ2/r;->g:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p9, p0, LQ2/r;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ2/r;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 10
    .line 11
    const-string p1, "$tmp0_rcvr"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ2/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "$title"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LQ2/r;->g:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    const-string p2, "$content"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, LQ2/r;->h:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-wide v5, p0, LQ2/r;->f:J

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    iget-object v2, p0, LQ2/r;->d:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 44
    .line 45
    iget-wide v3, p0, LQ2/r;->e:J

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->a(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;JJLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
