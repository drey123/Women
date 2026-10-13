.class public final synthetic Lcqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokb;


# direct methods
.method public synthetic constructor <init>(Lokb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcqb;->b:Lokb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcqb;->b:Lokb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbrb;

    .line 16
    .line 17
    sget-object v0, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 18
    .line 19
    iget-object p0, p0, Lbrb;->q:Lel6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lbrb;

    .line 33
    .line 34
    sget-object v0, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 35
    .line 36
    iget-object p0, p0, Lbrb;->q:Lel6;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
