.class public final synthetic Lxma;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lxma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lxma;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxma;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Cannot append parameters"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ZD core api call failed:"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lwcb;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lwcb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lcy7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcy7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const-string p0, "Animation.onProgress"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    sget p0, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;->x:I

    .line 51
    .line 52
    new-instance p0, Lwu0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0}, Lwu0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lar2;->i:Lrk2;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "appComponent"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 70
    .line 71
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 74
    .line 75
    iput-object v1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 76
    .line 77
    invoke-virtual {v0}, Lrk2;->h()Lfx3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lwu0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lrk2;->C:Lbt7;

    .line 84
    .line 85
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo;

    .line 90
    .line 91
    iput-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    const-string p0, "Cannot find child view"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    const-string p0, "**** ENQUEUE ****"

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
