.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnq2;


# direct methods
.method public synthetic constructor <init>(Lnq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq2;->b:Lnq2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lmq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmq2;->b:Lnq2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljq2;->r(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljq2;->r(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljq2;->r(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljq2;->r(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
