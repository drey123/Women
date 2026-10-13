.class public final synthetic Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lka6;
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha6;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lh96;I)V
    .locals 1

    .line 1
    iget v0, p0, Lha6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lha6;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p0}, Lh96;->e(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lh96;->e(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha6;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lla6;->m(Li96;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
