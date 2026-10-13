.class public final Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;
.super Ljava/lang/Object;
.source "ConfigChangeMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;",
        "",
        "()V",
        "activityName",
        "",
        "getActivityName",
        "()Ljava/lang/String;",
        "setActivityName",
        "(Ljava/lang/String;)V",
        "activityOrientation",
        "",
        "getActivityOrientation",
        "()I",
        "setActivityOrientation",
        "(I)V",
        "toString",
        "inapp_release"
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
.field private activityName:Ljava/lang/String;

.field private activityOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getActivityOrientation()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return p0
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-void
.end method

.method public final setActivityOrientation(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigChangeMeta(activityName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
