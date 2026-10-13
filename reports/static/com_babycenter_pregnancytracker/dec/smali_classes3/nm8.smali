.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lso3;


# instance fields
.field public final synthetic a:I

.field public final b:Lat7;

.field public final c:Lat7;


# direct methods
.method public synthetic constructor <init>(Lat7;Lat7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnm8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm8;->b:Lat7;

    .line 4
    .line 5
    iput-object p2, p0, Lnm8;->c:Lat7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnm8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm8;->c:Lat7;

    .line 4
    .line 5
    iget-object p0, p0, Lnm8;->b:Lat7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lco8;

    .line 15
    .line 16
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco8;

    .line 21
    .line 22
    new-instance v1, Lan8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lan8;-><init>(Lco8;Lco8;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcw9;

    .line 33
    .line 34
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lapa;

    .line 39
    .line 40
    new-instance v1, Lmm8;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lmm8;-><init>(Lcw9;Lapa;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
