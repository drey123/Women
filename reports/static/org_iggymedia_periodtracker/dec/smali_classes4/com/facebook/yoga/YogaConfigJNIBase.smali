.class public abstract Lcom/facebook/yoga/YogaConfigJNIBase;
.super Lcom/facebook/yoga/YogaConfig;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private mLogger:Lcom/facebook/yoga/YogaLogger;

.field mNativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to allocate native memory"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getErrata()Lcom/facebook/yoga/YogaErrata;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigGetErrataJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaErrata;->fromInt(I)Lcom/facebook/yoga/YogaErrata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLogger()Lcom/facebook/yoga/YogaLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mLogger:Lcom/facebook/yoga/YogaLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setErrata(Lcom/facebook/yoga/YogaErrata;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaErrata;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaExperimentalFeature;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mLogger:Lcom/facebook/yoga/YogaLogger;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPointScaleFactor(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWebDefaults(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
