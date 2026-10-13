.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo;->b:Ldp;

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
    .locals 10

    .line 1
    iget v0, p0, Lyo;->a:I

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
    iget-object v1, p0, Lyo;->b:Ldp;

    .line 13
    .line 14
    iget-object v2, v1, Ldp;->v0:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Ldp;->w0:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const-string v5, "Calendar tab"

    .line 24
    .line 25
    const-string v6, "calendar_fab"

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Ltt;->u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    check-cast v3, Lst;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyo;->b:Ldp;

    .line 40
    .line 41
    iget-object p0, v0, Ldp;->v0:Ljava/util/Calendar;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    iget-object v2, v0, Ldp;->w0:Ljava/util/Calendar;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x60

    .line 54
    .line 55
    const-string v4, "Calendar tab"

    .line 56
    .line 57
    const-string v5, "calendar_fab"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Ltt;->s0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lst;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lyo;->b:Ldp;

    .line 72
    .line 73
    iget-object v0, p0, Ldp;->v0:Ljava/util/Calendar;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Ltt;->D0(Ljava/util/Calendar;Lst;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    move-object v3, p1

    .line 84
    check-cast v3, Lst;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lyo;->b:Ldp;

    .line 90
    .line 91
    iget-object v1, v0, Ldp;->v0:Ljava/util/Calendar;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Ldp;->w0:Ljava/util/Calendar;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0xe0

    .line 99
    .line 100
    const-string v4, "Calendar tab"

    .line 101
    .line 102
    const-string v5, "calendar_fab"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Ltt;->v0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
