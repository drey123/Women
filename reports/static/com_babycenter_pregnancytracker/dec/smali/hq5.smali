.class public final Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Lsr5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lhq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhq5;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Lhq5;->c:Lsr5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Lhq5;->a:I

    .line 2
    .line 3
    const-string v1, "repo"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljj6;

    .line 15
    .line 16
    iget-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :goto_0
    iget-object p0, p0, Lhq5;->c:Lsr5;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p1, v0, v3}, Ljj6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance p1, Lbv5;

    .line 39
    .line 40
    iget-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_2
    iget-object p0, p0, Lhq5;->c:Lsr5;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-direct {p1, v0, v3}, Lbv5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    new-instance p1, Lar5;

    .line 63
    .line 64
    iget-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_4
    iget-object p0, p0, Lhq5;->c:Lsr5;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-direct {p1, v0, v3}, Lar5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    new-instance p1, Lpq5;

    .line 87
    .line 88
    iget-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 89
    .line 90
    iget-object p0, p0, Lhq5;->c:Lsr5;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Lpq5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance p1, Lkq5;

    .line 97
    .line 98
    iget-object v0, p0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_6
    iget-object p0, p0, Lhq5;->c:Lsr5;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-direct {p1, v0, v3}, Lkq5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
