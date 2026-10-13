.class public abstract Lcom/superwall/supercel/FfiConverterCallbackInterface;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackInterface:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/superwall/supercel/FfiConverter<",
        "TCallbackInterface;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superwall/supercel/FfiConverterCallbackInterface;",
        "",
        "CallbackInterface",
        "Lcom/superwall/supercel/FfiConverter;",
        "",
        "<init>",
        "()V",
        "handle",
        "",
        "drop$supercel_release",
        "(J)V",
        "drop",
        "value",
        "lift",
        "(J)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buf",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "lower",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "Loe/o;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Object;)J",
        "allocationSize",
        "write",
        "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V",
        "Lcom/superwall/supercel/UniffiHandleMap;",
        "handleMap",
        "Lcom/superwall/supercel/UniffiHandleMap;",
        "getHandleMap$supercel_release",
        "()Lcom/superwall/supercel/UniffiHandleMap;",
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


# instance fields
.field private final handleMap:Lcom/superwall/supercel/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/supercel/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/superwall/supercel/UniffiHandleMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiHandleMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/superwall/supercel/FfiConverterCallbackInterface;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)J"
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
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    return-wide v0
.end method

.method public final drop$supercel_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/FfiConverterCallbackInterface;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandleMap$supercel_release()Lcom/superwall/supercel/UniffiHandleMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/supercel/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/FfiConverterCallbackInterface;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public lift(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TCallbackInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/supercel/FfiConverterCallbackInterface;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superwall/supercel/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/supercel/RustBuffer$ByValue;",
            ")TCallbackInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->liftFromRustBuffer(Lcom/superwall/supercel/FfiConverter;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/supercel/FfiConverterCallbackInterface;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    invoke-virtual {v0, p1}, Lcom/superwall/supercel/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
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
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TCallbackInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/superwall/supercel/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;",
            "Ljava/nio/ByteBuffer;",
            ")V"
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
    const-string v0, "buf"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method
