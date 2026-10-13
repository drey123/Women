.class public final Le41;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Ley3;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ley3;I)V
    .locals 1

    .line 1
    iput p3, p0, Le41;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le41;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    new-instance p1, Lcc;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p3}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le41;->c:Ley3;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le41;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 37
    .line 38
    new-instance p1, Lq07;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p1, p0, v0, p3}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Le41;->c:Ley3;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Le41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le41;->c:Ley3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Le41;->c:Ley3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
