.class public Lcom/facebook/common/memory/DecodeBufferHelper;
.super Ljava/lang/Object;
.source "DecodeBufferHelper.java"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DECODE_BUFFER_SIZE:I = 0x4000

.field public static final INSTANCE:Lcom/facebook/common/memory/DecodeBufferHelper;

.field private static final sBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static sRecommendedDecodeBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/memory/DecodeBufferHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/memory/DecodeBufferHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/memory/DecodeBufferHelper;->INSTANCE:Lcom/facebook/common/memory/DecodeBufferHelper;

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    sput v0, Lcom/facebook/common/memory/DecodeBufferHelper;->sRecommendedDecodeBufferSize:I

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/common/memory/DecodeBufferHelper$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/common/memory/DecodeBufferHelper$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/common/memory/DecodeBufferHelper;->sBuffer:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/memory/DecodeBufferHelper;->sRecommendedDecodeBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getRecommendedDecodeBufferSize()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/memory/DecodeBufferHelper;->sRecommendedDecodeBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static setRecommendedDecodeBufferSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/common/memory/DecodeBufferHelper;->sRecommendedDecodeBufferSize:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/DecodeBufferHelper;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public acquire()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/common/memory/DecodeBufferHelper;->sBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/facebook/common/memory/DecodeBufferHelper;->release(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public release(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
