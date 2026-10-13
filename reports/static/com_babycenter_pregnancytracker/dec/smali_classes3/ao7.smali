.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo7;


# direct methods
.method public synthetic constructor <init>(Lbo7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lao7;->b:Lbo7;

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
    iget v0, p0, Lao7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lao7;->b:Lbo7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo7;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Le2;->j(Landroid/content/Context;)Lco7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lbo7;->e:Lfq9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lco7;

    .line 22
    .line 23
    iget-object p0, p0, Lco7;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
