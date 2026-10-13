.class public final Lcom/microsoft/clarity/g/H;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/microsoft/clarity/i/G;

.field public final d:Lcom/microsoft/clarity/g/b0;

.field public final e:Lcom/microsoft/clarity/g/h0;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/g/H;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/microsoft/clarity/g/H;->c:Lcom/microsoft/clarity/i/G;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/microsoft/clarity/g/H;->e:Lcom/microsoft/clarity/g/h0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/clarity/g/F;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/g/F;-><init>(ILcom/microsoft/clarity/g/H;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/microsoft/clarity/g/G;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/g/G;-><init>(Lcom/microsoft/clarity/g/H;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    invoke-static {v0, v1, p1, p0}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
