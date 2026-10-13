.class public final Lcom/moengage/inapp/internal/model/actions/TrackAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "TrackAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/actions/TrackAction;",
        "Lcom/moengage/inapp/model/actions/Action;",
        "actionType",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "trackType",
        "Lcom/moengage/inapp/internal/model/enums/DataTrackType;",
        "value",
        "",
        "name",
        "attributes",
        "",
        "",
        "(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "getTrackType",
        "()Lcom/moengage/inapp/internal/model/enums/DataTrackType;",
        "getValue",
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
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/model/enums/ActionType;",
            "Lcom/moengage/inapp/internal/model/enums/DataTrackType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 42
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    .line 46
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->value:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackType()Lcom/moengage/inapp/internal/model/enums/DataTrackType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAction(trackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/model/actions/Action;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
