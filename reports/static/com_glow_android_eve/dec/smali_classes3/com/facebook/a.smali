.class public final synthetic Lcom/facebook/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Date;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/login/DeviceAuthDialog;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->x(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/appevents/SessionEventsState;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/appevents/FlushStatistics;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/appevents/AppEventQueue;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    check-cast v1, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Set;

    .line 61
    .line 62
    check-cast v2, Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-static {v3, v0, v1, v2, p1}, Lcom/facebook/AccessTokenManager;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/GraphResponse;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
