.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 7
    const-string v1, "Unable to parse config update message."

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-void
.end method
