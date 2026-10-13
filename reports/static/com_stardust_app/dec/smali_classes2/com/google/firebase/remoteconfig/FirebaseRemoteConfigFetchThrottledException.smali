.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "FirebaseRemoteConfigFetchThrottledException.java"


# instance fields
.field private final throttleEndTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->throttleEndTimeMillis:J

    .line 5
    .line 6
    return-void
.end method
