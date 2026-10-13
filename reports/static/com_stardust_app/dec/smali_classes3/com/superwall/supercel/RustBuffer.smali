.class public Lcom/superwall/supercel/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/RustBuffer$ByReference;,
        Lcom/superwall/supercel/RustBuffer$ByValue;,
        Lcom/superwall/supercel/RustBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\rR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBuffer;",
        "Lcom/sun/jna/Structure;",
        "()V",
        "capacity",
        "",
        "data",
        "Lcom/sun/jna/Pointer;",
        "len",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "setValue",
        "",
        "other",
        "setValue$supercel_release",
        "ByReference",
        "ByValue",
        "Companion",
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
.field public static final Companion:Lcom/superwall/supercel/RustBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/supercel/RustBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/supercel/RustBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/superwall/supercel/RustBuffer;->len:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final setValue$supercel_release(Lcom/superwall/supercel/RustBuffer;)V
    .locals 2
    .param p1    # Lcom/superwall/supercel/RustBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/superwall/supercel/RustBuffer;->capacity:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/superwall/supercel/RustBuffer;->capacity:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/superwall/supercel/RustBuffer;->len:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/superwall/supercel/RustBuffer;->len:J

    .line 13
    .line 14
    iget-object p1, p1, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 17
    .line 18
    return-void
.end method
