.class public Lcom/glow/android/freeway/bundle/BundleInfo;
.super Lcom/glow/android/trion/data/UnStripable;
.source "BundleInfo.java"


# instance fields
.field commit_hash:Ljava/lang/String;

.field minAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_app_version"
    .end annotation
.end field

.field name:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field release:Ljava/lang/String;

.field rnVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rn_version"
    .end annotation
.end field

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCommit_hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->commit_hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->minAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRnVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->rnVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
