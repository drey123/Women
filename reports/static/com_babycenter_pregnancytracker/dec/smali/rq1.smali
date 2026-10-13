.class public final Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Llq7;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrq1;->a:I

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
    iput-object p1, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 13
    .line 14
    iput-object p2, p0, Lrq1;->c:Llq7;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 21
    .line 22
    iput-object p2, p0, Lrq1;->c:Llq7;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 29
    .line 30
    iput-object p2, p0, Lrq1;->c:Llq7;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 37
    .line 38
    iput-object p2, p0, Lrq1;->c:Llq7;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 45
    .line 46
    iput-object p2, p0, Lrq1;->c:Llq7;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 2

    .line 1
    iget v0, p0, Lrq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrq1;->c:Llq7;

    .line 4
    .line 5
    iget-object p0, p0, Lrq1;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

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
    new-instance p1, Lf98;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lf98;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lh78;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lh78;-><init>(Landroid/app/Application;Llq7;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Ldl5;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Ldl5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lwf4;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lwf4;-><init>(Landroid/app/Application;Llq7;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Ltq1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Ltq1;-><init>(Landroid/app/Application;Llq7;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
