.class public final Lnj1;
.super Lfm9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lnj1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvw8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnj1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lnj1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvw8;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lvw8;->access$000(Lvw8;Lbv2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnj1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt;

    .line 17
    .line 18
    iget-object v0, v0, Lt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loj1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfm9;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Loj1;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
