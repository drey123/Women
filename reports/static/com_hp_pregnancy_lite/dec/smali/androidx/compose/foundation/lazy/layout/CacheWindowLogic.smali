.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001b\u0010\u0016\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJK\u0010#\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$JG\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u00020\u001b*\u00020\u00082\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u0002012\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00088\u0010/J#\u0010:\u001a\u00020\u000b*\u00020\u00082\u0006\u0010)\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u0002010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010@R$\u0010X\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010Q\u001a\u0004\u0008V\u0010WR$\u0010Z\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010Q\u001a\u0004\u0008Y\u0010WR\u0016\u0010[\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010QR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010QR\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010@R\u0016\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010Q\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "cacheWindow",
        "",
        "enableInitialPrefetch",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "",
        "delta",
        "",
        "v",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V",
        "w",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V",
        "q",
        "()Z",
        "z",
        "()V",
        "C",
        "k",
        "l",
        "refillForward",
        "x",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V",
        "r",
        "",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "u",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V",
        "keepAroundWindow",
        "itemsCount",
        "t",
        "(IIIIIFI)V",
        "index",
        "isUrgent",
        "m",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I",
        "size",
        "i",
        "(II)V",
        "key",
        "Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "D",
        "(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "j",
        "(ILjava/lang/Object;I)V",
        "startLine",
        "endLine",
        "y",
        "itemSize",
        "s",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V",
        "A",
        "a",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "b",
        "Z",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "c",
        "Landroidx/collection/MutableIntObjectMap;",
        "prefetchWindowHandles",
        "Landroidx/collection/MutableIntSet;",
        "d",
        "Landroidx/collection/MutableIntSet;",
        "indicesToRemove",
        "e",
        "windowCache",
        "f",
        "F",
        "previousPassDelta",
        "g",
        "I",
        "previousPassItemCount",
        "h",
        "hasUpdatedVisibleItemsOnce",
        "value",
        "p",
        "()I",
        "prefetchWindowStartLine",
        "o",
        "prefetchWindowEndLine",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
        "n",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final b:Z

.field public final c:Landroidx/collection/MutableIntObjectMap;

.field public final d:Landroidx/collection/MutableIntSet;

.field public final e:Landroidx/collection/MutableIntObjectMap;

.field public f:F

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b:Z

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->c()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-static {}, Landroidx/collection/IntSetKt;->b()Landroidx/collection/MutableIntSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:Landroidx/collection/MutableIntSet;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->c()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    return-void
.end method

.method public static final B(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->s(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->B(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->s(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    new-instance v2, Lms;

    invoke-direct {v2, p0, p1}, Lms;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final D(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->d(I)V

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    sget-object p3, Landroidx/compose/foundation/lazy/layout/CachedItem;->c:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->c:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->D(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, p3, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->D(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->a(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->e()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->i()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    move-result v8

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->j()I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    move-result v4

    move-object v1, p0

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->t(IIIIIFI)V

    :cond_1
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->e()I

    move-result v6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->i()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->j()I

    move-result v10

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v12, v3

    move-object v4, p0

    move-object v5, p1

    move v11, p2

    invoke-virtual/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->u(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_2
    return-void
.end method

.method public final m(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->b()I

    move-result p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    new-instance v3, Lls;

    invoke-direct {v3, p0, p1}, Lls;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    return p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->n()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->i()I

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->y(II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->e()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->y(II)V

    :goto_0
    return-void
.end method

.method public final s(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->A(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->C()V

    return-void
.end method

.method public final t(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_1

    sub-int/2addr p5, p4

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    if-lez p1, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->b()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->y(II)V

    goto :goto_2

    :cond_1
    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    if-lez p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/lit8 p2, p7, -0x1

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->b()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-virtual {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->y(II)V

    :goto_2
    return-void
.end method

.method public final u(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lkotlin/math/MathKt;->d(F)I

    move-result p6

    add-int/2addr p2, p6

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    if-lez p2, :cond_a

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h(I)I

    move-result p2

    if-eq p2, v4, :cond_a

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h(I)I

    move-result p2

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_a

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/2addr p2, v2

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_4

    cmpg-float p2, p7, v3

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v1

    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p2

    if-eq p2, v4, :cond_a

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->d(F)I

    move-result p5

    add-int/2addr p3, p5

    sub-int/2addr p4, p6

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p3

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    if-lez p3, :cond_a

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    if-lez p3, :cond_a

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_9

    cmpg-float p3, p7, v3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v1

    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p3

    if-eq p3, v4, :cond_a

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    add-int/2addr p4, v4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final v(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->C()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->C()V

    return-void
.end method

.method public final w(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->h:Z

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->g:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->r(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->n:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->g()I

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_5

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->f(I)I

    move-result v5

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->o(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->k(I)I

    move-result v7

    if-eq v5, v3, :cond_4

    invoke-virtual {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j(ILjava/lang/Object;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->f:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->x(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->z()V

    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->g:I

    return-void
.end method

.method public final x(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->e()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->i()I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->j()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->u(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_1
    return-void
.end method

.method public final y(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->i()V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v3, v3, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v6, v3, v15

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v6, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget v14, v4, v20

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:Landroidx/collection/MutableIntSet;

    invoke-virtual {v11, v14}, Landroidx/collection/MutableIntSet;->g(I)Z

    :cond_0
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    if-ne v8, v13, :cond_3

    :cond_2
    if-eq v15, v5, :cond_3

    add-int/lit8 v15, v15, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v3, v3, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v3, v6

    not-long v11, v7

    shl-long/2addr v11, v10

    and-long/2addr v11, v7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_6

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v14, 0xff

    and-long v22, v7, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v22, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    if-gt v1, v12, :cond_4

    if-gt v12, v2, :cond_4

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:Landroidx/collection/MutableIntSet;

    invoke-virtual {v14, v12}, Landroidx/collection/MutableIntSet;->g(I)Z

    :cond_4
    shr-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v13, :cond_7

    :cond_6
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:Landroidx/collection/MutableIntSet;

    iget-object v2, v1, Landroidx/collection/IntSet;->b:[I

    iget-object v1, v1, Landroidx/collection/IntSet;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_4
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v10

    and-long/2addr v7, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_b

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    const-wide/16 v14, 0xff

    and-long v18, v5, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v18, v16

    if-gez v9, :cond_9

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget v9, v2, v9

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_8

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    :cond_9
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_a
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v13, :cond_c

    goto :goto_7

    :cond_b
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_7
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 15

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->i:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->j:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->k:I

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->l:I

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->m:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->g()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:Landroidx/collection/MutableIntObjectMap;

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Landroidx/collection/IntObjectMap;->b:[I

    aget v11, v11, v10

    iget-object v11, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntObjectMap;->p(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
