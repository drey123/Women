.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;",
        "",
        "type",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;",
        "status",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;Z)V",
        "getType",
        "()Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;",
        "setType",
        "(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;)V",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    return v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    iget-boolean p1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoRegItemUpdatePayload(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
