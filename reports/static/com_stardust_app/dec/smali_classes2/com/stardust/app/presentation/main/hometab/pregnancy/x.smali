.class public final synthetic Lcom/stardust/app/presentation/main/hometab/pregnancy/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/widget/homeheader/F$b;-><init>(Lcom/stardust/app/presentation/widget/homeheader/F;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/a$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
