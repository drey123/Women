.class public final synthetic LY2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/h;->b:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    .line 6
    iput p2, p0, LY2/h;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, LY2/h;->d:J

    .line 9
    .line 10
    iput p5, p0, LY2/h;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    iget-object v0, p0, LY2/h;->b:Landroidx/compose/foundation/layout/BoxScope;

    .line 12
    .line 13
    const-string p1, "$this_PlainTextLayer"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LY2/h;->e:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v1, p0, LY2/h;->c:I

    .line 27
    .line 28
    iget-wide v2, p0, LY2/h;->d:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->c(Landroidx/compose/foundation/layout/BoxScope;IJLandroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
