.class public final synthetic Lf49;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf49;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf49;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lf49;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf49;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 9
    .line 10
    const v0, 0x7f14057c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "en_US"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->d0(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;)Lu49;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lu49;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    const-string v0, "stageName="

    .line 49
    .line 50
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
