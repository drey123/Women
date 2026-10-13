.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/u;

    .line 2
    .line 3
    const-string v0, "$this$LazyVerticalGrid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/composables/core/z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/composables/core/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/u;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->a:Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->c:Landroidx/compose/ui/h;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/e;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/j;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/l;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    const v3, 0x3f2eb0ed

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/grid/u;->e(Landroidx/compose/foundation/lazy/grid/u;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
