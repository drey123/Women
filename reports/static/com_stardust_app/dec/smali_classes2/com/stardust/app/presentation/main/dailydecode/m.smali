.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/y;

    .line 15
    .line 16
    iget v3, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/stardust/app/presentation/main/dailydecode/m;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v4}, Lcom/stardust/app/presentation/main/dailydecode/y;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    const v3, -0x233fe4c9

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
