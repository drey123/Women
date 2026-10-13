.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;
.super Ljava/lang/Object;
.source "SourceConfig.kt"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/a<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updatedSourceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 2
    .line 3
    const-string v0, "currentState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 9
    .line 10
    return-object p1
.end method
