.class public final Lcom/superwall/sdk/store/testmode/TestModeState$Active;
.super Lcom/superwall/sdk/store/testmode/TestModeState;
.source "TestModeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/testmode/TestModeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestModeState$Active;",
        "Lcom/superwall/sdk/store/testmode/TestModeState;",
        "reason",
        "Lcom/superwall/sdk/store/testmode/TestModeReason;",
        "session",
        "Lcom/superwall/sdk/store/testmode/TestModeSessionData;",
        "<init>",
        "(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)V",
        "getReason",
        "()Lcom/superwall/sdk/store/testmode/TestModeReason;",
        "getSession",
        "()Lcom/superwall/sdk/store/testmode/TestModeSessionData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final reason:Lcom/superwall/sdk/store/testmode/TestModeReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/TestModeReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/testmode/TestModeSessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/testmode/TestModeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    invoke-direct {p2}, Lcom/superwall/sdk/store/testmode/TestModeSessionData;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;-><init>(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/store/testmode/TestModeState$Active;Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;ILjava/lang/Object;)Lcom/superwall/sdk/store/testmode/TestModeState$Active;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->copy(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/store/testmode/TestModeReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/store/testmode/TestModeSessionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)Lcom/superwall/sdk/store/testmode/TestModeState$Active;
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/TestModeReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/testmode/TestModeSessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/store/testmode/TestModeState$Active;-><init>(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

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
    check-cast p1, Lcom/superwall/sdk/store/testmode/TestModeState$Active;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getReason()Lcom/superwall/sdk/store/testmode/TestModeReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/superwall/sdk/store/testmode/TestModeSessionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->reason:Lcom/superwall/sdk/store/testmode/TestModeReason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeState$Active;->session:Lcom/superwall/sdk/store/testmode/TestModeSessionData;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Active(reason="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", session="

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
