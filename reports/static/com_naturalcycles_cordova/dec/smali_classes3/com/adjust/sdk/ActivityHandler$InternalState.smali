.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field enabled:Z

.field firstLaunch:Z

.field foregroundOrElseBackground:Ljava/lang/Boolean;

.field offline:Z

.field preinstallHasBeenRead:Z

.field sessionResponseProcessed:Z

.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPreinstallBeenRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return p0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    return p0
.end method

.method public isFirstLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    return p0
.end method

.method public isInBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInForeground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOffline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    return p0
.end method

.method public isOnline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
