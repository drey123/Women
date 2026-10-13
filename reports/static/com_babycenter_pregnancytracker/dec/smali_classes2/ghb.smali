.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxib;


# direct methods
.method public synthetic constructor <init>(Lxib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lghb;->b:Lxib;

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
    .locals 5

    .line 1
    iget v0, p0, Lghb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lghb;->b:Lxib;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 10
    .line 11
    iget-object v0, p0, Lbgb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbgb;->a:Lu86;

    .line 14
    .line 15
    sget-object v3, Lopb;->c:Lopb;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lskb;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lskb;->m:Lpkb;

    .line 28
    .line 29
    iput-boolean v2, v0, Lpkb;->c:Z

    .line 30
    .line 31
    iget-object v0, v0, Lpkb;->a:Lbqb;

    .line 32
    .line 33
    new-instance v3, Lgnb;

    .line 34
    .line 35
    const-string v4, "raw-ttff"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbqb;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "ima-ttff-exclusion"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lskb;->X:Lzob;

    .line 51
    .line 52
    iget-object v3, v0, Lzob;->a:Ltlb;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eq v3, p0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ltlb;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p0, v0, Lzob;->a:Ltlb;

    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lskb;->q:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lskb;->r:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lskb;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lskb;->j(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lskb;->k(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lskb;->W:Lqsb;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqsb;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
