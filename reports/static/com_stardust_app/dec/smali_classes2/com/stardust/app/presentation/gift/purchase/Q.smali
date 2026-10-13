.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/Q;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/stardust/app/presentation/settings/h$h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/h$h;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->m(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->m(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/Q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->i(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
