.class public final enum Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;
.super Ljava/lang/Enum;
.source "EventUploadResult.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/network/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;",
        ">;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/network/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;",
        "",
        "Lcom/rudderstack/sdk/kotlin/core/internals/network/g;",
        "",
        "statusCode",
        "I",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

.field public static final enum c:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

.field public static final enum d:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

.field public static final enum e:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

.field public static final synthetic i:[Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;


# instance fields
.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const-string v2, "ERROR_400"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->a:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 12
    .line 13
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 14
    .line 15
    const/16 v2, 0x191

    .line 16
    .line 17
    const-string v3, "ERROR_401"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 24
    .line 25
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 26
    .line 27
    const/16 v3, 0x194

    .line 28
    .line 29
    const-string v4, "ERROR_404"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 36
    .line 37
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 38
    .line 39
    const/16 v4, 0x19d

    .line 40
    .line 41
    const-string v5, "ERROR_413"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->e:Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->i:[Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->statusCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;
    .locals 1

    .line 1
    const-class v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->i:[Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;->statusCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
