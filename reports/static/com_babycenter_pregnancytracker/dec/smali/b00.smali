.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lhp6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhp6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb00;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb00;->b:Lhp6;

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
    .locals 5

    .line 1
    iget v0, p0, Lb00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb00;->b:Lhp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhp6;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljcb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljcb;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lb00;->b:Lhp6;

    .line 21
    .line 22
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ls3b;

    .line 25
    .line 26
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 29
    .line 30
    sget-object v0, Lcy7;->h:Lcy7;

    .line 31
    .line 32
    sget-object v1, Lcy7;->i:Llu2;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v1, Llu2;

    .line 38
    .line 39
    new-instance v2, Lwx6;

    .line 40
    .line 41
    new-instance v3, Llv1;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Llv1;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lwx6;-><init>(Lrc9;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Llu2;-><init>(Lwx6;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcy7;->i:Llu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
