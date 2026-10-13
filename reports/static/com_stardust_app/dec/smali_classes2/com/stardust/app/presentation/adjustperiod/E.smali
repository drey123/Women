.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/adjustperiod/E;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/adjustperiod/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/g;

    .line 7
    .line 8
    const-string v0, "$this$AnimatedContent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/l;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/q;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->j(Lcom/stardust/app/presentation/adjustperiod/w;)Lcom/stardust/app/presentation/adjustperiod/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
