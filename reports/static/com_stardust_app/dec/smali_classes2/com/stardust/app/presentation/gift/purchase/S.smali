.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/S;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/settings/h$H;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/h$H;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/S;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/S;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->l(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/S;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->j(Ljava/lang/String;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
