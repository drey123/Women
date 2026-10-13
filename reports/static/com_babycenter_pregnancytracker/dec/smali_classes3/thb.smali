.class public final Lthb;
.super Lre;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public b:Lqlb;

.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Ll6;->IMA:Ll6;

    .line 23
    iput-object p1, p0, Lre;->a:Ll6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lthb;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lthb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ll6;->IMA:Ll6;

    .line 11
    .line 12
    iput-object p1, p0, Lre;->a:Ll6;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lthb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lre;
    .locals 1

    .line 1
    iget v0, p0, Lthb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzmb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzmb;-><init>(Lthb;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lfib;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfib;-><init>(Lthb;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
