.class final Lcom/android/installreferrer/api/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic b:Lcom/android/installreferrer/api/a;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/installreferrer/api/a$b;->b:Lcom/android/installreferrer/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/installreferrer/api/a$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/a$b;-><init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->b:Lcom/android/installreferrer/api/a;

    .line 9
    .line 10
    invoke-static {p2}, Lq4/a$a;->y(Landroid/os/IBinder;)Lq4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/a;->e(Lcom/android/installreferrer/api/a;Lq4/a;)Lq4/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->b:Lcom/android/installreferrer/api/a;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/a;->f(Lcom/android/installreferrer/api/a;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->b:Lcom/android/installreferrer/api/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/a;->e(Lcom/android/installreferrer/api/a;Lq4/a;)Lq4/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->b:Lcom/android/installreferrer/api/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/a;->f(Lcom/android/installreferrer/api/a;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/installreferrer/api/a$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
