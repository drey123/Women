.class final enum Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
.super Ljava/lang/Enum;
.source "AndroidFriendlyRandomHolder.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;",
        ">;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

.field public static final c:Ljava/util/Random;

.field public static final synthetic d:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->a:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->d:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->c:Ljava/util/Random;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->d:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->c:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method
