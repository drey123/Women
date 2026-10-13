.class public final Lgl0;
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

    .line 15
    iput p1, p0, Lgl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsu4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgl0;->a:I

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
    iput-object p1, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Lgl0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 3

    .line 1
    iget v0, p0, Lgl0;->a:I

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf3a;

    .line 16
    .line 17
    iget-object p2, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpy0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "remoteConfig"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p1, p2, v2}, Lf3a;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    new-instance p1, Lkt8;

    .line 44
    .line 45
    iget-object v0, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_2
    iget-object p0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhp6;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string p0, "emailValidatorRepository"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v0, v2, p0}, Lkt8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lhp6;Lee8;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    new-instance p1, Lxt4;

    .line 76
    .line 77
    iget-object v0, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 78
    .line 79
    iget-object p0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsu4;

    .line 82
    .line 83
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, v0, p0, p2}, Lxt4;-><init>(Landroid/app/Application;Lsu4;Lee8;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    new-instance p1, Ljl0;

    .line 92
    .line 93
    iget-object v0, p0, Lgl0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :goto_4
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ls3b;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string p0, "repo"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-direct {p1, v0, p2, v2}, Ljl0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lee8;Ls3b;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
