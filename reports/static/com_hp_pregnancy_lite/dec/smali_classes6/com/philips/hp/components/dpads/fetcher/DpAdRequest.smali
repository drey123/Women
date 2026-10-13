.class public final Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J[\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
        "",
        "adUnit",
        "",
        "allowedAdTypes",
        "Ljava/util/ArrayList;",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "Lkotlin/collections/ArrayList;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "targetingParams",
        "Landroid/os/Bundle;",
        "contentURL",
        "forceNativeStyleAdsOnCombinedFailure",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;Z)V",
        "getAdUnit",
        "()Ljava/lang/String;",
        "setAdUnit",
        "(Ljava/lang/String;)V",
        "getAllowedAdTypes",
        "()Ljava/util/ArrayList;",
        "setAllowedAdTypes",
        "(Ljava/util/ArrayList;)V",
        "getSequence",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "setSequence",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V",
        "getTargetingParams",
        "()Landroid/os/Bundle;",
        "setTargetingParams",
        "(Landroid/os/Bundle;)V",
        "getContentURL",
        "setContentURL",
        "getForceNativeStyleAdsOnCombinedFailure",
        "()Z",
        "setForceNativeStyleAdsOnCombinedFailure",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "dpAdsComponent_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAdTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    .line 4
    iput-object p4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    .line 5
    iput-object p5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    return v0
.end method

.method public final e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    iget-boolean p1, p1, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DpAdRequest(adUnit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedAdTypes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetingParams="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentURL="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceNativeStyleAdsOnCombinedFailure="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
