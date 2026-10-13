.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl8;


# direct methods
.method public synthetic constructor <init>(Ljl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lil8;->b:Ljl8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lil8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lil8;->b:Ljl8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lud3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhh0;-><init>(Ljl8;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lud3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhh0;-><init>(Ljl8;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
