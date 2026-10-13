.class public final Lcom/glow/android/ui/home/MainActivity$buildFitnessClient$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/MainActivity$buildFitnessClient$1",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$buildFitnessClient$1;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity$buildFitnessClient$1;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/glow/android/ui/home/MainActivity;->H:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f130a3b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, Lcom/glow/android/ui/home/MainActivity;->H:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v2, "Connected to Google fit"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
