.class public final Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR4\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010(\u001a\u0004\u0018\u00010$2\u0008\u0010\u0012\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010+\u001a\u0004\u0018\u00010$2\u0008\u0010\u0012\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R(\u00100\u001a\u0004\u0018\u00010,2\u0008\u0010\u0012\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00082\u00103R$\u00108\u001a\u0002042\u0006\u0010\u0012\u001a\u0002048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u00105\u001a\u0004\u00086\u00107R4\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010\u001bR(\u0010A\u001a\u0004\u0018\u00010<2\u0008\u0010\u0012\u001a\u0004\u0018\u00010<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010F\u001a\u0004\u0018\u00010B2\u0008\u0010\u0012\u001a\u0004\u0018\u00010B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010C\u001a\u0004\u0008D\u0010ER(\u0010L\u001a\u0004\u0018\u00010G2\u0008\u0010\u0012\u001a\u0004\u0018\u00010G8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR4\u0010P\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010\u001bR(\u0010V\u001a\u0004\u0018\u00010Q2\u0008\u0010\u0012\u001a\u0004\u0018\u00010Q8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR*\u0010_\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00086\u0010X\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R4\u0010b\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0019\u001a\u0004\u0008a\u0010\u001bR(\u0010g\u001a\u0004\u0018\u00010c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010d\u001a\u0004\u0008e\u0010fR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR*\u0010o\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010X\u0012\u0004\u0008n\u0010^\u001a\u0004\u0008l\u0010Z\"\u0004\u0008m\u0010\\R0\u0010t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010p2\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010p8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010q\u001a\u0004\u0008r\u0010sR(\u0010y\u001a\u0004\u0018\u00010u2\u0008\u0010\u0012\u001a\u0004\u0018\u00010u8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010v\u001a\u0004\u0008w\u0010xR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R,\u0010\u0083\u0001\u001a\u0004\u0018\u00010~2\u0008\u0010\u0012\u001a\u0004\u0018\u00010~8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R=\u0010\u008a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\u000c\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R<\u0010\u008d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\u000c\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008D\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001R;\u0010\u008f\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\u000c\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008J\u0010\u0087\u0001\u001a\u0005\u0008H\u0010\u0089\u0001R)\u0010\u0094\u0001\u001a\u00020M2\u0006\u0010\u0012\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0096\u0001\u001a\u0004\u0018\u00010c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010c8\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u0008T\u0010d\u001a\u0005\u0008\u0095\u0001\u0010fR-\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u0097\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u0098\u0001\u001a\u0005\u0008\u007f\u0010\u0099\u0001R7\u0010\u009c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u00172\u000f\u0010\u0012\u001a\u000b\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0019\u001a\u0004\u0008R\u0010\u001bR.\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u009d\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u009e\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u009f\u0001R\'\u0010\u00a2\u0001\u001a\u00020W2\u0006\u0010\u0012\u001a\u00020W8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0004\u0008j\u0010|\u001a\u0006\u0008\u0086\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008r\u0010\u00a4\u0001\u001a\u0005\u0008z\u0010\u00a5\u0001R\'\u0010\u00a7\u0001\u001a\u00020M2\u0006\u0010\u0012\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008w\u0010\u0091\u0001\u001a\u0005\u0008N\u0010\u0093\u0001R-\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u00a8\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008|\u0010\u00a9\u0001\u001a\u0005\u00089\u0010\u00aa\u0001R*\u0010\u00af\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u0012\u001a\u00030\u00ac\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u00ad\u0001\u001a\u0005\u0008=\u0010\u00ae\u0001RH\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b1\u0001\u0018\u00010\u00b0\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b1\u0001\u0018\u00010\u00b0\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u001f\u0010\u00b3\u0001RH\u0010\u00b6\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b5\u0001\u0018\u00010\u00b0\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b5\u0001\u0018\u00010\u00b0\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u00b2\u0001\u001a\u0005\u0008h\u0010\u00b3\u0001R/\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u00b7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R.\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u00bc\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u00bd\u0001\u001a\u0005\u0008)\u0010\u00be\u0001RH\u0010\u00c4\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00c1\u0001\u0012\u0004\u0012\u00020c\u0018\u00010\u00c0\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0005\u0012\u00030\u00c1\u0001\u0012\u0004\u0012\u00020c\u0018\u00010\u00c0\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u00c2\u0001\u001a\u0005\u0008`\u0010\u00c3\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "memoryTrimmableRegistry",
        "Q",
        "(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "poolFactory",
        "R",
        "(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "a",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "Landroid/graphics/Bitmap$Config;",
        "value",
        "Landroid/graphics/Bitmap$Config;",
        "b",
        "()Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "Lcom/facebook/common/internal/Supplier;",
        "f",
        "()Lcom/facebook/common/internal/Supplier;",
        "bitmapMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "Lcom/facebook/cache/common/CacheKey;",
        "c",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "d",
        "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "bitmapMemoryCacheEntryStateObserver",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "g",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "bitmapMemoryCacheTrimStrategy",
        "e",
        "t",
        "encodedMemoryCacheTrimStrategy",
        "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "h",
        "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "cacheKeyFactory",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "o",
        "()Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "downsampleMode",
        "i",
        "s",
        "encodedMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "j",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "u",
        "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "executorSupplier",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "y",
        "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "imageCacheStatsTracker",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "l",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "z",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "imageDecoder",
        "",
        "m",
        "q",
        "enableEncodedImageColorSpaceUsage",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "n",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "B",
        "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "imageTranscoderFactory",
        "",
        "Ljava/lang/Integer;",
        "C",
        "()Ljava/lang/Integer;",
        "setImageTranscoderType",
        "(Ljava/lang/Integer;)V",
        "getImageTranscoderType$annotations",
        "()V",
        "imageTranscoderType",
        "p",
        "P",
        "isPrefetchEnabledSupplier",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "D",
        "()Lcom/facebook/cache/disk/DiskCacheConfig;",
        "mainDiskCacheConfig",
        "r",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "F",
        "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "E",
        "setMemoryChunkType",
        "getMemoryChunkType$annotations",
        "memoryChunkType",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "G",
        "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "networkFetcher",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "H",
        "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "v",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "I",
        "()Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "w",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "J",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "progressiveJpegConfig",
        "",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "x",
        "Ljava/util/Set;",
        "L",
        "()Ljava/util/Set;",
        "requestListeners",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "K",
        "requestListener2s",
        "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
        "customProducerSequenceFactories",
        "A",
        "Z",
        "M",
        "()Z",
        "resizeAndRotateEnabledForNetwork",
        "O",
        "smallImageDiskCacheConfig",
        "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "()Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "fileCacheFactory",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "diskCachesStoreSupplier",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "imageDecoderConfig",
        "()I",
        "httpConnectionTimeout",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "experimentsBuilder",
        "diskCacheEnabled",
        "Lcom/facebook/callercontext/CallerContextVerifier;",
        "Lcom/facebook/callercontext/CallerContextVerifier;",
        "()Lcom/facebook/callercontext/CallerContextVerifier;",
        "callerContextVerifier",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "closeableReferenceLeakTracker",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "bitmapMemoryCache",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "encodedMemoryCache",
        "Lcom/facebook/common/executors/SerialExecutorService;",
        "Lcom/facebook/common/executors/SerialExecutorService;",
        "N",
        "()Lcom/facebook/common/executors/SerialExecutorService;",
        "serialExecutorServiceForAnimatedImages",
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "bitmapMemoryCacheFactory",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dynamicDiskCacheConfigMap",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public C:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field public D:Lcom/facebook/common/internal/Supplier;

.field public E:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field public F:I

.field public final G:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public H:Z

.field public I:Lcom/facebook/callercontext/CallerContextVerifier;

.field public J:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field public K:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field public L:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field public M:Lcom/facebook/common/executors/SerialExecutorService;

.field public N:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

.field public O:Ljava/util/Map;

.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Lcom/facebook/common/internal/Supplier;

.field public c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

.field public d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field public e:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field public f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field public final g:Landroid/content/Context;

.field public h:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field public i:Lcom/facebook/common/internal/Supplier;

.field public j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field public k:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field public l:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public m:Lcom/facebook/common/internal/Supplier;

.field public n:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field public o:Ljava/lang/Integer;

.field public p:Lcom/facebook/common/internal/Supplier;

.field public q:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public r:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field public s:Ljava/lang/Integer;

.field public t:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field public u:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public v:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field public w:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Set;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h:Lcom/facebook/imagepipeline/core/DownsampleMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F:I

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H:Z

    new-instance v0, Lcom/facebook/imagepipeline/debug/NoOpCloseableReferenceLeakTracker;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/debug/NoOpCloseableReferenceLeakTracker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->E:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object v0
.end method

.method public final B()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public final G()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public final H()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public final I()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public final K()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->y:Ljava/util/Set;

    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A:Z

    return v0
.end method

.method public final N()Lcom/facebook/common/executors/SerialExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->M:Lcom/facebook/common/executors/SerialExecutorService;

    return-object v0
.end method

.method public final O()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->B:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public final P()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final Q(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public final R(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public final a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->K:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->N:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    return-object v0
.end method

.method public final f()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    return-object v0
.end method

.method public final h()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public final i()Lcom/facebook/callercontext/CallerContextVerifier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object v0
.end method

.method public final j()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H:Z

    return v0
.end method

.method public final n()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final o()Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h:Lcom/facebook/imagepipeline/core/DownsampleMode;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->O:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final r()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->L:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public final s()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final t()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    return-object v0
.end method

.method public final u()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public final v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    return-object v0
.end method

.method public final w()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F:I

    return v0
.end method

.method public final y()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method
