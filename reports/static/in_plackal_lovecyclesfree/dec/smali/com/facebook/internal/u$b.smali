.class public final Lcom/facebook/internal/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;->c(Lcom/facebook/internal/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/facebook/internal/u$a;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/u$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/u$b;->b:Lcom/facebook/internal/u$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Lcom/facebook/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/u$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string v1, "fb"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/f;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "facebook"

    .line 50
    .line 51
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/f;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/u$b;->b:Lcom/facebook/internal/u$a;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/internal/u$a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Lcom/facebook/internal/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/internal/u$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1, p0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
