.class abstract Landroidx/health/platform/client/proto/BinaryReader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Reader;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;
    }
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/BinaryReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryReader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/health/platform/client/proto/BinaryReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Direct buffers not yet supported"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract getTotalBytesRead()I
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
