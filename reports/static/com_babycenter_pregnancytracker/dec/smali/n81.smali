.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:La86;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln81;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln81;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 13
    .line 14
    iput-object p2, p0, Ln81;->c:La86;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln81;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 21
    .line 22
    iput-object p2, p0, Ln81;->c:La86;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 2

    .line 1
    iget v0, p0, Ln81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln81;->c:La86;

    .line 4
    .line 5
    iget-object p0, p0, Ln81;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbe6;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lbe6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lq81;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lq81;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
