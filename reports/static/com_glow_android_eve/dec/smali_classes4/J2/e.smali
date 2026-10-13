.class public final synthetic LJ2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/e;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LJ2/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LJ2/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LJ2/e;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LJ2/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJ2/e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LJ2/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LJ2/e;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, LR2/I;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v6}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->d(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v6, "connectivity"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v5, La4/a;

    .line 66
    .line 67
    invoke-direct {v5, v0, v3, v2}, La4/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->d(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    sget v4, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;->f:I

    .line 91
    .line 92
    check-cast v0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v3, Lcom/glow/android/ui/home/CoverView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v2

    .line 107
    add-int/lit8 v2, v0, -0x1e

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1e

    .line 110
    .line 111
    iput v2, v3, Lcom/glow/android/ui/home/CoverView;->b:I

    .line 112
    .line 113
    iput v0, v3, Lcom/glow/android/ui/home/CoverView;->c:I

    .line 114
    .line 115
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/glow/android/ui/home/CoverView;->d:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iput-object v1, v3, Lcom/glow/android/ui/home/CoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
