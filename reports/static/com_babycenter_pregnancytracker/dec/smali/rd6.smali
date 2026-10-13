.class public final Lrd6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Llq7;

.field public final d:La86;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd6;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrd6;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 16
    .line 17
    iput-object p2, p0, Lrd6;->c:Llq7;

    .line 18
    .line 19
    iput-object p3, p0, Lrd6;->d:La86;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrd6;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 26
    .line 27
    iput-object p2, p0, Lrd6;->c:Llq7;

    .line 28
    .line 29
    iput-object p3, p0, Lrd6;->d:La86;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 3

    .line 1
    iget v0, p0, Lrd6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd6;->d:La86;

    .line 4
    .line 5
    iget-object v2, p0, Lrd6;->c:Llq7;

    .line 6
    .line 7
    iget-object p0, p0, Lrd6;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Llx9;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v1}, Llx9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lud6;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, v1}, Lud6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
