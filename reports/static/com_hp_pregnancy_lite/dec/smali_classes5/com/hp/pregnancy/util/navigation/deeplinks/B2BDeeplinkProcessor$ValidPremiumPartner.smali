.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidPremiumPartner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;",
        "",
        "partnerName",
        "",
        "originalDuration",
        "",
        "action",
        "isValid",
        "",
        "endDuration",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZJ)V",
        "getPartnerName",
        "()Ljava/lang/String;",
        "getOriginalDuration",
        "()I",
        "getAction",
        "()Z",
        "getEndDuration",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 1

    const-string v0, "partnerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    iput-wide p5, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    iget v3, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->e:J

    iget-wide v5, p1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->a:Ljava/lang/String;

    iget v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->d:Z

    iget-wide v4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ValidPremiumPartner(partnerName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
