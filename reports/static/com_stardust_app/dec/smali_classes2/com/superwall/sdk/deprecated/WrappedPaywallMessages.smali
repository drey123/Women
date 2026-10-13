.class public final Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;
.super Ljava/lang/Object;
.source "PaywallMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;",
        "",
        "version",
        "",
        "payload",
        "Lcom/superwall/sdk/deprecated/PayloadMessages;",
        "<init>",
        "(ILcom/superwall/sdk/deprecated/PayloadMessages;)V",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "getPayload",
        "()Lcom/superwall/sdk/deprecated/PayloadMessages;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final payload:Lcom/superwall/sdk/deprecated/PayloadMessages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>(ILcom/superwall/sdk/deprecated/PayloadMessages;)V
    .locals 1
    .param p2    # Lcom/superwall/sdk/deprecated/PayloadMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/deprecated/PayloadMessages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;-><init>(ILcom/superwall/sdk/deprecated/PayloadMessages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;ILcom/superwall/sdk/deprecated/PayloadMessages;ILjava/lang/Object;)Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->copy(ILcom/superwall/sdk/deprecated/PayloadMessages;)Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/superwall/sdk/deprecated/PayloadMessages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILcom/superwall/sdk/deprecated/PayloadMessages;)Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;
    .locals 1
    .param p2    # Lcom/superwall/sdk/deprecated/PayloadMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;-><init>(ILcom/superwall/sdk/deprecated/PayloadMessages;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPayload()Lcom/superwall/sdk/deprecated/PayloadMessages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/deprecated/PayloadMessages;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->version:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/deprecated/WrappedPaywallMessages;->payload:Lcom/superwall/sdk/deprecated/PayloadMessages;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "WrappedPaywallMessages(version="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", payload="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
