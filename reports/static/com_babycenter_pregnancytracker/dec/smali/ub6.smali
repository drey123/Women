.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc6;


# direct methods
.method public synthetic constructor <init>(Lbc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lub6;->b:Lbc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub6;->b:Lbc6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lck;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0, v0}, Lcc6;->x0(Lla6;Li96;ILbc6;Le92;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Le66;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p2, p3, v0}, Le66;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p2, p3, p0, p1}, Lcc6;->x0(Lla6;Li96;ILbc6;Le92;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
