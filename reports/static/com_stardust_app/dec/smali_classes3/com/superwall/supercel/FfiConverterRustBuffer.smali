.class public interface abstract Lcom/superwall/supercel/FfiConverterRustBuffer;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/FfiConverterRustBuffer$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/superwall/supercel/FfiConverter<",
        "TKotlinType;",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/supercel/FfiConverterRustBuffer;",
        "KotlinType",
        "Lcom/superwall/supercel/FfiConverter;",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "lift",
        "value",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;",
        "lower",
        "(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/supercel/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract lower(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Lcom/superwall/supercel/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
