.class public final Lc11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lc11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lc11;->a:I

    iput-object p1, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    iput-object p2, p0, Lc11;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lzu6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc11;->a:I

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
    iput-object p1, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Lc11;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Lc11;->a:I

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
    new-instance p1, Lfj9;

    .line 15
    .line 16
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

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
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyi9;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p1, v0, v3}, Lfj9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lyi9;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance p1, Lqv6;

    .line 41
    .line 42
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 43
    .line 44
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lzu6;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lqv6;-><init>(Landroid/app/Application;Lzu6;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance p1, Lbi6;

    .line 53
    .line 54
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :goto_2
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfx3;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-direct {p1, v0, v3}, Lbi6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lfx3;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    new-instance p1, Lue4;

    .line 79
    .line 80
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 81
    .line 82
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llf4;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lue4;-><init>(Landroid/app/Application;Llf4;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    new-instance p1, Lgg1;

    .line 91
    .line 92
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 93
    .line 94
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lnv1;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lgg1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lnv1;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance p1, Li11;

    .line 103
    .line 104
    iget-object v0, p0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_4
    iget-object p0, p0, Lc11;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lz01;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-direct {p1, v0, v3}, Li11;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lz01;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
