.class public final synthetic LY2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/ui/forecast/ForecastViewModel;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LY2/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY2/g;->d:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 9
    .line 10
    iput-boolean p4, p0, LY2/g;->e:Z

    .line 11
    .line 12
    iput p5, p0, LY2/g;->f:I

    .line 13
    .line 14
    iput-object p6, p0, LY2/g;->g:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput p7, p0, LY2/g;->h:I

    .line 17
    .line 18
    iput p8, p0, LY2/g;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    iget-object v0, p0, LY2/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "$title"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY2/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "$cardLoggingName"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY2/g;->g:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    const-string p2, "$content"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, LY2/g;->h:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, p0, LY2/g;->i:I

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    iget-object v2, p0, LY2/g;->d:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 46
    .line 47
    iget-boolean v3, p0, LY2/g;->e:Z

    .line 48
    .line 49
    iget v4, p0, LY2/g;->f:I

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
