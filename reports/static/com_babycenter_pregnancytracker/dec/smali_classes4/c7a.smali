.class public final Lc7a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7a;


# direct methods
.method public synthetic constructor <init>(Lf7a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7a;->b:Lf7a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc7a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7a;->b:Lf7a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf7a;->l:Le7a;

    .line 9
    .line 10
    sget-object v1, Le7a;->OPENING:Le7a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Le7a;->OPEN:Le7a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lf7a;->F()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Le7a;->CLOSED:Le7a;

    .line 22
    .line 23
    iput-object v0, p0, Lf7a;->l:Le7a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "close"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lf7a;->l:Le7a;

    .line 35
    .line 36
    sget-object v1, Le7a;->CLOSED:Le7a;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v0, Le7a;->OPENING:Le7a;

    .line 43
    .line 44
    iput-object v0, p0, Lf7a;->l:Le7a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf7a;->G()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
