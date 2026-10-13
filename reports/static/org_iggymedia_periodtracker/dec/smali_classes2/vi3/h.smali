.class public final Lvi3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi3/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lvi3/h;Lio/reactivex/MaybeEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvi3/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvi3/h$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lvi3/h$a;-><init>(Lio/reactivex/MaybeEmitter;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvi3/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvi3/f;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvi3/h;->d(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lvi3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi3/g;-><init>(Lvi3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->k(Lio/reactivex/MaybeOnSubscribe;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
