.class public interface abstract Lcom/superwall/supercel/FfiConverter;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/FfiConverter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        "FfiType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superwall/supercel/FfiConverter;",
        "KotlinType",
        "FfiType",
        "",
        "value",
        "lift",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "lower",
        "Ljava/nio/ByteBuffer;",
        "buf",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Loe/o;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Object;)J",
        "allocationSize",
        "",
        "write",
        "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "lowerIntoRustBuffer",
        "(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "rbuf",
        "liftFromRustBuffer",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;",
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
.method public abstract allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)J"
        }
    .end annotation
.end method

.method public abstract lift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFfiType;)TKotlinType;"
        }
    .end annotation
.end method

.method public abstract liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
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

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)TFfiType;"
        }
    .end annotation
.end method

.method public abstract lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Lcom/superwall/supercel/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
