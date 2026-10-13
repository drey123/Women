.class public final Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf/e;

    .line 8
    .line 9
    return-object v0
.end method
