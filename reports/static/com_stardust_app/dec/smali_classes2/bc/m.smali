.class public final synthetic Lbc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbc/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbc/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbc/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/archetype/A;

    .line 22
    .line 23
    iget-object v3, p0, Lbc/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/profiletab/archetype/A;-><init>(Ljava/util/List;Landroidx/compose/runtime/d0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    const v3, -0x1a657848

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;

    .line 48
    .line 49
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 50
    .line 51
    iget-object v1, p0, Lbc/m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;->f(Ljava/lang/String;Lcom/stardust/app/presentation/settings/username/UsernameViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
