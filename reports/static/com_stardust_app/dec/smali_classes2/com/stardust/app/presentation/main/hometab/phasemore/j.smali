.class public final synthetic Lcom/stardust/app/presentation/main/hometab/phasemore/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Loe/f;


# direct methods
.method public synthetic constructor <init>(Loe/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/j;->c:Loe/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/j;->c:Loe/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/main/hometab/phasemore/c$a;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/c$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/j;->c:Loe/f;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
