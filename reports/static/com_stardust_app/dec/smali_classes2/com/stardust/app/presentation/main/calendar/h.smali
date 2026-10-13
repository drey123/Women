.class public final synthetic Lcom/stardust/app/presentation/main/calendar/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/calendar/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/calendar/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lwf/c;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lwf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 21
    .line 22
    check-cast p2, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v0, "selectedDate"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "temperatureUnit"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->j()Lrc/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 45
    .line 46
    invoke-direct {v1, p1, p3, p2}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;-><init>(Ljava/util/Date;Ljava/lang/Float;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrc/b;->b(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)Lrc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
