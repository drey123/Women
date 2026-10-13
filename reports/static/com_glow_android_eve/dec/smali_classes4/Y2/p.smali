.class public final synthetic LY2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/p;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, LY2/p;->c:Z

    .line 7
    .line 8
    iput-wide p3, p0, LY2/p;->d:J

    .line 9
    .line 10
    iput p5, p0, LY2/p;->e:F

    .line 11
    .line 12
    iput p6, p0, LY2/p;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, LY2/p;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    const-string p1, "$modifier"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LY2/p;->f:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v2, p0, LY2/p;->d:J

    .line 27
    .line 28
    iget v4, p0, LY2/p;->e:F

    .line 29
    .line 30
    iget-boolean v1, p0, LY2/p;->c:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->c(Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
