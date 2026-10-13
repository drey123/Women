.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$b;-><init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/android/installreferrer/api/ReferrerDetails;
.end method

.method public abstract d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
.end method
