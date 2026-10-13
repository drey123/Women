.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lso3;


# instance fields
.field public final synthetic a:I

.field public final b:Li2;


# direct methods
.method public synthetic constructor <init>(Li2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw3;->b:Li2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmw3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw3;->b:Li2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lhi5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhi5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltv3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lim8;->a:Lim8;

    .line 26
    .line 27
    invoke-static {p0}, Lim8;->a(Ltv3;)Lm00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
