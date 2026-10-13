.class public final synthetic Lr5b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5b;


# direct methods
.method public synthetic constructor <init>(Lt5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr5b;->b:Lt5b;

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
    iget v0, p0, Lr5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr5b;->b:Lt5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt5b;->m0(Lt5b;)Ll6b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-boolean p0, p0, Lt5b;->X:Z

    .line 14
    .line 15
    const-string v0, "onCarouselNextPage: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lw18;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
