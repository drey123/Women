.class public final Lpg9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lpg9;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot share an image for: "

    .line 4
    .line 5
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Ley3;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    new-array p0, p0, [La92;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lpx9;->o:Lpx9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "UpdateOperationLogOutGermanyUser"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lkotlin/coroutines/SafeContinuation;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lye9;

    .line 35
    .line 36
    iget-object p0, p0, Lye9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lse9;

    .line 44
    .line 45
    iget-object p0, p0, Lse9;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lcf9;

    .line 53
    .line 54
    iget-object p0, p0, Lcf9;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Cannot share an image: "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
