.class public final synthetic Lsy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv7;


# direct methods
.method public synthetic constructor <init>(Lbv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy2;->b:Lbv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lv8;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsy2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsy2;->b:Lbv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lbv7;Lv8;)Lh58;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lbv7;Lv8;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance v0, Luy2;

    .line 19
    .line 20
    const-class v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    const-class v2, Ltv3;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltv3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv3;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljj4;

    .line 41
    .line 42
    invoke-static {v3}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lv8;->e(Lbv7;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lb13;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lv8;->g(Ljava/lang/Class;)Let7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, p0}, Lv8;->d(Lbv7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Luy2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Let7;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
