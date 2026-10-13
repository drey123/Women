.class public Lcom/glow/android/swerve/PlayStorePayload;
.super Lcom/glow/android/trion/data/UnStripable;
.source "PlayStorePayload.java"


# instance fields
.field private alcGlowId:Ljava/lang/String;

.field private isConsumable:Z

.field private userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/swerve/PlayStorePayload;->isConsumable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAlcGlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/PlayStorePayload;->alcGlowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/swerve/PlayStorePayload;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlcGlowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/PlayStorePayload;->alcGlowId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConsumable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/PlayStorePayload;->alcGlowId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/swerve/PlayStorePayload;->isConsumable:Z

    .line 8
    .line 9
    return-void
.end method

.method public setUserToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/PlayStorePayload;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
