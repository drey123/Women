.class public final Lcom/superwall/supercel/FfiConverterRustBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/FfiConverterRustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static lift(Lcom/superwall/supercel/FfiConverterRustBuffer;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/superwall/supercel/FfiConverterRustBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Lcom/superwall/supercel/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/superwall/supercel/FfiConverter;->liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static liftFromRustBuffer(Lcom/superwall/supercel/FfiConverterRustBuffer;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/superwall/supercel/FfiConverterRustBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Lcom/superwall/supercel/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 1
    const-string v0, "rbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->liftFromRustBuffer(Lcom/superwall/supercel/FfiConverter;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lower(Lcom/superwall/supercel/FfiConverterRustBuffer;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0
    .param p0    # Lcom/superwall/supercel/FfiConverterRustBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Lcom/superwall/supercel/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/superwall/supercel/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lowerIntoRustBuffer(Lcom/superwall/supercel/FfiConverterRustBuffer;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0
    .param p0    # Lcom/superwall/supercel/FfiConverterRustBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Lcom/superwall/supercel/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Lcom/superwall/supercel/FfiConverter;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
