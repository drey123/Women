.class public final Lcom/superwall/supercel/FfiConverterTypeHostContext;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/supercel/FfiConverter<",
        "Lcom/superwall/supercel/HostContext;",
        "Lcom/sun/jna/Pointer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/supercel/FfiConverterTypeHostContext;",
        "Lcom/superwall/supercel/FfiConverter;",
        "Lcom/superwall/supercel/HostContext;",
        "Lcom/sun/jna/Pointer;",
        "<init>",
        "()V",
        "value",
        "lower",
        "(Lcom/superwall/supercel/HostContext;)Lcom/sun/jna/Pointer;",
        "lift",
        "(Lcom/sun/jna/Pointer;)Lcom/superwall/supercel/HostContext;",
        "Ljava/nio/ByteBuffer;",
        "buf",
        "read",
        "(Ljava/nio/ByteBuffer;)Lcom/superwall/supercel/HostContext;",
        "Loe/o;",
        "allocationSize-I7RO_PI",
        "(Lcom/superwall/supercel/HostContext;)J",
        "allocationSize",
        "",
        "write",
        "(Lcom/superwall/supercel/HostContext;Ljava/nio/ByteBuffer;)V",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/supercel/FfiConverterTypeHostContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final handleMap:Lcom/superwall/supercel/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/supercel/UniffiHandleMap<",
            "Lcom/superwall/supercel/HostContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/FfiConverterTypeHostContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeHostContext;

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/supercel/UniffiHandleMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiHandleMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(Lcom/superwall/supercel/HostContext;)J
    .locals 2
    .param p1    # Lcom/superwall/supercel/HostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Lcom/superwall/supercel/HostContext;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->allocationSize-I7RO_PI(Lcom/superwall/supercel/HostContext;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandleMap$supercel_release()Lcom/superwall/supercel/UniffiHandleMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/supercel/UniffiHandleMap<",
            "Lcom/superwall/supercel/HostContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public lift(Lcom/sun/jna/Pointer;)Lcom/superwall/supercel/HostContext;
    .locals 1
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superwall/supercel/HostContextImpl;

    invoke-direct {v0, p1}, Lcom/superwall/supercel/HostContextImpl;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->lift(Lcom/sun/jna/Pointer;)Lcom/superwall/supercel/HostContext;

    move-result-object p1

    return-object p1
.end method

.method public liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/HostContext;
    .locals 0
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->liftFromRustBuffer(Lcom/superwall/supercel/FfiConverter;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/supercel/HostContext;

    return-object p1
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/HostContext;

    move-result-object p1

    return-object p1
.end method

.method public lower(Lcom/superwall/supercel/HostContext;)Lcom/sun/jna/Pointer;
    .locals 3
    .param p1    # Lcom/superwall/supercel/HostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/superwall/supercel/FfiConverterTypeHostContext;->handleMap:Lcom/superwall/supercel/UniffiHandleMap;

    invoke-virtual {v1, p1}, Lcom/superwall/supercel/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/supercel/HostContext;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->lower(Lcom/superwall/supercel/HostContext;)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public lowerIntoRustBuffer(Lcom/superwall/supercel/HostContext;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0
    .param p1    # Lcom/superwall/supercel/HostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Lcom/superwall/supercel/FfiConverter;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/supercel/HostContext;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->lowerIntoRustBuffer(Lcom/superwall/supercel/HostContext;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)Lcom/superwall/supercel/HostContext;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->lift(Lcom/sun/jna/Pointer;)Lcom/superwall/supercel/HostContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->read(Ljava/nio/ByteBuffer;)Lcom/superwall/supercel/HostContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/superwall/supercel/HostContext;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Lcom/superwall/supercel/HostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->lower(Lcom/superwall/supercel/HostContext;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/supercel/HostContext;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->write(Lcom/superwall/supercel/HostContext;Ljava/nio/ByteBuffer;)V

    return-void
.end method
