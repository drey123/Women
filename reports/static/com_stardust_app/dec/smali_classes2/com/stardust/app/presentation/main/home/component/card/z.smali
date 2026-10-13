.class public final synthetic Lcom/stardust/app/presentation/main/home/component/card/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/h$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/util/UserLanguage;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/h$i;-><init>(Lcom/stardust/app/util/UserLanguage;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/I$c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/stardust/app/domain/repository/partner/model/TarotSeen;

    .line 34
    .line 35
    iget v1, v1, Lcom/stardust/app/domain/repository/partner/model/TarotSeen;->a:I

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/I$c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/z;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
