.class public final synthetic LI0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LI0/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LI0/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    .line 9
    .line 10
    iget-object v1, p0, LI0/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LI0/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LI0/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 25
    .line 26
    iget-object v1, p0, LI0/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/emoji2/text/c$h;

    .line 29
    .line 30
    iget-object v2, p0, LI0/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 46
    .line 47
    check-cast v3, Landroidx/emoji2/text/e$b;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 56
    .line 57
    new-instance v3, Landroidx/emoji2/text/d;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
