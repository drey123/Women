.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam1;


# direct methods
.method public synthetic constructor <init>(Lam1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm1;->b:Lam1;

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
    .locals 2

    .line 1
    iget v0, p0, Lsm1;->a:I

    .line 2
    .line 3
    const-string v1, "playTaskCompletedAnimation: task="

    .line 4
    .line 5
    iget-object p0, p0, Lsm1;->b:Lam1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lam1;->a:J

    .line 11
    .line 12
    const-string p0, "onChecklistTaskImpression: checklistId="

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lam1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lam1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
