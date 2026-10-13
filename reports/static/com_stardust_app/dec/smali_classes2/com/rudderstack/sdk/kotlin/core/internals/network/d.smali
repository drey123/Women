.class public final Lcom/rudderstack/sdk/kotlin/core/internals/network/d;
.super Ljava/lang/Object;
.source "EventUploadResult.kt"


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/network/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/network/b;->getStatusCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Not available"

    .line 13
    .line 14
    :cond_0
    const-string v0, "Status code: "

    .line 15
    .line 16
    invoke-static {p0, v0}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
