.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/q;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/perks/p;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->d(Ljava/util/List;Lcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lcom/stardust/app/presentation/main/home/I$w;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/I$w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 39
    .line 40
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/a$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/a$e;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/q;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
