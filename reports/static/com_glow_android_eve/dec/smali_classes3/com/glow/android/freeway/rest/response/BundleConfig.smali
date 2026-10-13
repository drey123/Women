.class public Lcom/glow/android/freeway/rest/response/BundleConfig;
.super Lcom/glow/android/trion/data/UnStripable;
.source "BundleConfig.java"


# instance fields
.field private bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_name"
    .end annotation
.end field

.field private bundleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_url"
    .end annotation
.end field

.field private bundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_version"
    .end annotation
.end field

.field private md5Hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5_hash"
    .end annotation
.end field

.field private urgent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rest/response/BundleConfig;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rest/response/BundleConfig;->bundleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rest/response/BundleConfig;->bundleVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rest/response/BundleConfig;->md5Hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrgent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/freeway/rest/response/BundleConfig;->urgent:I

    .line 2
    .line 3
    return v0
.end method
