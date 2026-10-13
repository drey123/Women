.class public final Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
.super Ljava/lang/Object;
.source "DeviceIdentifierPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;",
        "",
        "isAndroidIdTrackingEnabled",
        "",
        "isAdIdTrackingEnabled",
        "isDeviceIdTrackingEnabled",
        "(ZZZ)V",
        "()Z",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isAdIdTrackingEnabled:Z

.field private final isAndroidIdTrackingEnabled:Z

.field private final isDeviceIdTrackingEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    .line 21
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    .line 22
    iput-boolean p3, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public final isAdIdTrackingEnabled()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    return p0
.end method

.method public final isAndroidIdTrackingEnabled()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    return p0
.end method

.method public final isDeviceIdTrackingEnabled()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdentifierTrackingPreference(isAndroidIdTrackingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdIdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
