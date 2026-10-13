.class public final synthetic Lyp9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl2;


# direct methods
.method public synthetic constructor <init>(Lnl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp9;->b:Lnl2;

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
    iget v0, p0, Lyp9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp9;->b:Lnl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxc9;

    .line 9
    .line 10
    iget-object p0, p0, Lnl2;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "app_preferences2_symptoms_visualization_user"

    .line 20
    .line 21
    const-string v2, "UserScope"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lxc9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lyc9;

    .line 28
    .line 29
    iget-object p0, p0, Lnl2;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "app_preferences2_symptoms_visualization_app"

    .line 39
    .line 40
    const-string v2, "AppScope"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lxc9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
