.class public final synthetic Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;


# direct methods
.method public synthetic constructor <init>(Llv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu2;->b:Llv1;

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
    .locals 3

    .line 1
    iget v0, p0, Lmu2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu2;->b:Llv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxc9;

    .line 9
    .line 10
    iget-object p0, p0, Llv1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "app_preferences2_debug_user"

    .line 15
    .line 16
    const-string v2, "DebugScope"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lxc9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lyc9;

    .line 23
    .line 24
    iget-object p0, p0, Llv1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "app_preferences2_debug_app"

    .line 29
    .line 30
    const-string v2, "AppScope"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lxc9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
