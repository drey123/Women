.class public final Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Lm08;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm08;I)V
    .locals 0

    .line 1
    iput p3, p0, Lns3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lns3;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 4
    .line 5
    iput-object p2, p0, Lns3;->c:Lm08;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 2

    .line 1
    iget v0, p0, Lns3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lns3;->c:Lm08;

    .line 4
    .line 5
    iget-object p0, p0, Lns3;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lly8;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lly8;-><init>(Landroid/app/Application;Lm08;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lps3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lps3;-><init>(Landroid/app/Application;Lm08;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
