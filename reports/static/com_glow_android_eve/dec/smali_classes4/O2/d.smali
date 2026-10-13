.class public final synthetic LO2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO2/d;->b:J

    .line 5
    .line 6
    iput-object p3, p0, LO2/d;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput p4, p0, LO2/d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    const-string p2, "$modifier"

    .line 9
    .line 10
    iget-object v0, p0, LO2/d;->c:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LO2/d;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-wide v1, p0, LO2/d;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->b(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
