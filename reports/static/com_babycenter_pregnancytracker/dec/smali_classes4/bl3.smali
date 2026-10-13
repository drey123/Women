.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbc6;
.implements Le92;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lbl3;->a:I

    iput-object p1, p0, Lbl3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbl3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbl3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbl3;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbl3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "No message provided."

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lbl3;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Ly07;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbl3;->b:Z

    .line 6
    .line 7
    check-cast p1, Lwe7;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lwe7;->setAudioAttributes(Lva0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p3, p0, Lbl3;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-boolean v3, p0, Lbl3;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lbl3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p1, Lla6;->t:Lwe7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwe7;->getCurrentMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_2
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-wide v8, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p0, p1, Lla6;->t:Lwe7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwe7;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lla6;->s(Li96;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    check-cast p0, Lp86;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p1, v4, Lla6;->t:Lwe7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwe7;->getCurrentMediaItemIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :goto_5
    move v3, v2

    .line 68
    move-object v2, p0

    .line 69
    move-wide v10, v0

    .line 70
    move-object v0, v4

    .line 71
    move-object v1, v5

    .line 72
    move-wide v4, v10

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object p1, v4, Lla6;->t:Lwe7;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwe7;->getCurrentPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lla6;->s(Li96;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lct0;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lbl3;->b:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
