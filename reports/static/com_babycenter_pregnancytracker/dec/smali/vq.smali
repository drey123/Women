.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq;

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lwq;Ljava/util/Calendar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq;->b:Lwq;

    .line 4
    .line 5
    iput-object p2, p0, Lvq;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lst;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xe0

    .line 18
    .line 19
    iget-object v1, p0, Lvq;->b:Lwq;

    .line 20
    .line 21
    iget-object v3, p0, Lvq;->c:Ljava/util/Calendar;

    .line 22
    .line 23
    const-string v5, "Calendar tab"

    .line 24
    .line 25
    const-string v6, "look_ahead_fab"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v10}, Ltt;->v0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    check-cast v3, Lst;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    iget-object v0, p0, Lvq;->b:Lwq;

    .line 49
    .line 50
    iget-object v2, p0, Lvq;->c:Ljava/util/Calendar;

    .line 51
    .line 52
    const-string v4, "Calendar tab"

    .line 53
    .line 54
    const-string v5, "look_ahead_fab"

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Ltt;->u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    check-cast v3, Lst;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x60

    .line 74
    .line 75
    iget-object v0, p0, Lvq;->b:Lwq;

    .line 76
    .line 77
    iget-object v2, p0, Lvq;->c:Ljava/util/Calendar;

    .line 78
    .line 79
    const-string v4, "Calendar tab"

    .line 80
    .line 81
    const-string v5, "look_ahead_fab"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v8}, Ltt;->s0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
