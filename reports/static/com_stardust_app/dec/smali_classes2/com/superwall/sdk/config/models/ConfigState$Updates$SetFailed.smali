.class public final Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;
.super Lcom/superwall/sdk/config/models/ConfigState$Updates;
.source "ConfigState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/models/ConfigState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;",
        "Lcom/superwall/sdk/config/models/ConfigState$Updates;",
        "error",
        "",
        "retryCount",
        "",
        "<init>",
        "(Ljava/lang/Throwable;I)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getRetryCount",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final error:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superwall/sdk/config/models/b;

    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/config/models/b;-><init>(Ljava/lang/Throwable;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/config/models/ConfigState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 4
    iput p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Throwable;ILcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/config/models/ConfigState;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/superwall/sdk/config/models/ConfigState$Failed;-><init>(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static synthetic a(Ljava/lang/Throwable;ILcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/config/models/ConfigState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->_init_$lambda$0(Ljava/lang/Throwable;ILcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/config/models/ConfigState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->copy(Ljava/lang/Throwable;I)Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Throwable;I)Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;-><init>(Ljava/lang/Throwable;I)V

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
    instance-of v1, p1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;

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
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

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
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 25
    .line 26
    iget p1, p1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

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
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->retryCount:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SetFailed(error="

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
    const-string v0, ", retryCount="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
