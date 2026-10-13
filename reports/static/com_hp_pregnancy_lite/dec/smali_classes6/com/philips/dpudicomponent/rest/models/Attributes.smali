.class public final Lcom/philips/dpudicomponent/rest/models/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/rest/models/Attributes;",
        "",
        "consentEmailMarketing",
        "Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;",
        "locale",
        "",
        "givenName",
        "familyName",
        "<init>",
        "(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConsentEmailMarketing",
        "()Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;",
        "getLocale",
        "()Ljava/lang/String;",
        "getGivenName",
        "getFamilyName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "DPUDIComponent_release"
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
.field private final consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentEmailMarketing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final givenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    iput-object p2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/dpudicomponent/rest/models/Attributes;Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/dpudicomponent/rest/models/Attributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/rest/models/Attributes;->copy(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dpudicomponent/rest/models/Attributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dpudicomponent/rest/models/Attributes;
    .locals 1
    .param p1    # Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/philips/dpudicomponent/rest/models/Attributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/rest/models/Attributes;-><init>(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/dpudicomponent/rest/models/Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/dpudicomponent/rest/models/Attributes;

    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    iget-object v3, p1, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsentEmailMarketing()Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->consentEmailMarketing:Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    iget-object v1, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->givenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/dpudicomponent/rest/models/Attributes;->familyName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attributes(consentEmailMarketing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familyName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
