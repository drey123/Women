.class final Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Platform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LGf/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->values()[Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobile"

    .line 6
    .line 7
    const-string v2, "server"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
