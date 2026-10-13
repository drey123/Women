.class public final Lpv0;
.super La53;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpv0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Lpv0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 9
    .line 10
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 31
    .line 32
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 33
    .line 34
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    return v0

    .line 52
    :pswitch_1
    check-cast p1, Lcxa;

    .line 53
    .line 54
    check-cast p2, Lcxa;

    .line 55
    .line 56
    iget-object p0, p1, Lcxa;->a:Ljava/util/List;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lbxa;

    .line 84
    .line 85
    invoke-interface {v5}, Lbxa;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :cond_4
    iget-object p0, p2, Lcxa;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lbxa;

    .line 123
    .line 124
    invoke-interface {v5}, Lbxa;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcxa;->a(Lcxa;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_7
    return v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lpv0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 7
    .line 8
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 20
    .line 21
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lcxa;

    .line 33
    .line 34
    check-cast p2, Lcxa;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcxa;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Lcxa;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcxa;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcxa;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
