.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0015\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u00e2\u0001\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00128\u0008\u0002\u0010\u000c\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u0007\u0012%\u0008\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u0012d\u0008\u0002\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010*\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0019J\u000f\u00105\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u00085\u0010\u001dJ\u000f\u00106\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0017\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00088\u0010\u0019J\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u001fJ\u001a\u0010;\u001a\u00020\u00122\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?RD\u0010\u000c\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010@R1\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010ARp\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010BR\u001c\u0010E\u001a\u00020)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010C\u0012\u0004\u0008D\u0010\u001dR$\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010F8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010G\u0012\u0004\u0008H\u0010\u001dR$\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010F8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u0012\u0004\u0008J\u0010\u001dR\u0016\u0010L\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010MR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010MR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010MR\u0011\u0010X\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u001fR\u001a\u0010Z\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\u001d\u001a\u0004\u0008P\u0010\u001f\u00a8\u0006["
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
        "",
        "maxSize",
        "initialCapacity",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "sizeOf",
        "Lkotlin/Function1;",
        "createValueFromKey",
        "Lkotlin/Function4;",
        "oldValue",
        "newValue",
        "",
        "evicted",
        "",
        "onEntryRemoved",
        "<init>",
        "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "n",
        "(I)V",
        "capacity",
        "m",
        "l",
        "()V",
        "c",
        "()I",
        "index",
        "p",
        "(I)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)I",
        "e",
        "hash1",
        "d",
        "(I)I",
        "",
        "mapping",
        "h",
        "([J)V",
        "",
        "g",
        "([I)V",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "r",
        "a",
        "b",
        "newCapacity",
        "q",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function4;",
        "[J",
        "getMetadata$annotations",
        "metadata",
        "",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "keys",
        "getValues$annotations",
        "values",
        "nodes",
        "I",
        "_capacity",
        "growthLimit",
        "j",
        "_count",
        "k",
        "_maxSize",
        "_size",
        "head",
        "tail",
        "hand",
        "size",
        "getCount$annotations",
        "count",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function4;

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValueFromKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p4, p0, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p5, p0, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    .line 5
    sget-object p3, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object p3, p0, Landroidx/collection/SieveCache;->d:[J

    .line 6
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/collection/SieveCacheKt;->a()[J

    move-result-object p3

    iput-object p3, p0, Landroidx/collection/SieveCache;->g:[J

    const p3, 0x7fffffff

    .line 9
    iput p3, p0, Landroidx/collection/SieveCache;->m:I

    .line 10
    iput p3, p0, Landroidx/collection/SieveCache;->n:I

    .line 11
    iput p3, p0, Landroidx/collection/SieveCache;->o:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 12
    const-string p3, "maxSize must be > 0"

    .line 13
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->k:I

    .line 15
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->n(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 16
    sget-object p3, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 17
    sget-object p4, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 18
    sget-object p5, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->h(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->h(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/SieveCache;->h:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->h(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->b()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->q(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->d:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->h:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/SieveCache;->g:[J

    new-array v6, v2, [J

    const-wide v7, 0x7fffffff7fffffffL

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/collections/ArraysKt;->v([JJII)V

    add-int/lit8 v10, v2, 0x7

    shr-int/lit8 v10, v10, 0x3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    aget-wide v12, v1, v11

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    not-long v14, v12

    const/16 v16, 0x7

    ushr-long v12, v12, v16

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->g0([J)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    aget-wide v12, v1, v11

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v1, v11

    aget-wide v11, v1, v9

    aput-wide v11, v1, v10

    move v10, v9

    :goto_1
    if-eq v10, v2, :cond_a

    shr-int/lit8 v11, v10, 0x3

    aget-wide v12, v1, v11

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v15, 0xff

    and-long/2addr v12, v15

    const-wide/16 v17, 0x80

    cmp-long v19, v12, v17

    if-nez v19, :cond_2

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v19, 0xfe

    cmp-long v12, v12, v19

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    aget-object v12, v3, v10

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/SieveCache;->d(I)I

    move-result v9

    and-int/2addr v13, v2

    sub-int v20, v9, v13

    and-int v20, v20, v2

    div-int/lit8 v7, v20, 0x8

    sub-int v8, v10, v13

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const/16 v13, 0x20

    if-ne v7, v8, :cond_6

    and-int/lit8 v7, v12, 0x7f

    int-to-long v7, v7

    aget-wide v17, v1, v11

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    shl-long v4, v15, v14

    not-long v4, v4

    and-long v4, v17, v4

    shl-long/2addr v7, v14

    or-long/2addr v4, v7

    aput-wide v4, v1, v11

    aget-wide v4, v6, v10

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    int-to-long v4, v10

    shl-long v11, v4, v13

    or-long/2addr v4, v11

    aput-wide v4, v6, v10

    :cond_5
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget-wide v11, v1, v5

    aput-wide v11, v1, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    const-wide v7, 0x7fffffff7fffffffL

    shr-int/lit8 v4, v9, 0x3

    aget-wide v21, v1, v4

    and-int/lit8 v5, v9, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v24, v21, v5

    and-long v24, v24, v15

    cmp-long v24, v24, v17

    const-wide v25, -0x100000000L

    const-wide v27, 0xffffffffL

    if-nez v24, :cond_8

    and-int/lit8 v8, v12, 0x7f

    int-to-long v7, v8

    move/from16 v29, v14

    shl-long v13, v15, v5

    not-long v12, v13

    and-long v12, v21, v12

    shl-long/2addr v7, v5

    or-long/2addr v7, v12

    aput-wide v7, v1, v4

    aget-wide v4, v1, v11

    shl-long v7, v15, v29

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v7, v17, v29

    or-long/2addr v4, v7

    aput-wide v4, v1, v11

    aget-object v4, v3, v10

    aput-object v4, v3, v9

    const/4 v4, 0x0

    aput-object v4, v3, v10

    aget-object v5, v20, v10

    aput-object v5, v20, v9

    aput-object v4, v20, v10

    aget-wide v4, v23, v10

    aput-wide v4, v23, v9

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v4, v23, v10

    aget-wide v4, v6, v10

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    and-long v4, v4, v27

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    aget-wide v7, v6, v4

    and-long v7, v7, v25

    int-to-long v11, v9

    or-long/2addr v7, v11

    aput-wide v7, v6, v4

    aget-wide v7, v6, v10

    and-long v7, v7, v27

    or-long v7, v7, v25

    aput-wide v7, v6, v10

    const/16 v4, 0x20

    goto :goto_4

    :cond_7
    int-to-long v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    int-to-long v11, v9

    or-long/2addr v7, v11

    aput-wide v7, v6, v10

    :goto_4
    int-to-long v7, v10

    shl-long/2addr v7, v4

    int-to-long v4, v5

    or-long/2addr v4, v7

    aput-wide v4, v6, v9

    goto :goto_6

    :cond_8
    and-int/lit8 v7, v12, 0x7f

    int-to-long v7, v7

    shl-long v11, v15, v5

    not-long v11, v11

    and-long v11, v21, v11

    shl-long/2addr v7, v5

    or-long/2addr v7, v11

    aput-wide v7, v1, v4

    aget-object v4, v3, v9

    aget-object v5, v3, v10

    aput-object v5, v3, v9

    aput-object v4, v3, v10

    aget-object v4, v20, v9

    aget-object v5, v20, v10

    aput-object v5, v20, v9

    aput-object v4, v20, v10

    aget-wide v4, v23, v9

    aget-wide v7, v23, v10

    aput-wide v7, v23, v9

    aput-wide v4, v23, v10

    aget-wide v4, v6, v10

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    and-long v4, v4, v27

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_9

    aget-wide v11, v6, v4

    and-long v11, v11, v25

    int-to-long v13, v9

    or-long/2addr v11, v13

    aput-wide v11, v6, v4

    aget-wide v11, v6, v10

    shl-long/2addr v13, v7

    and-long v11, v11, v27

    or-long/2addr v11, v13

    aput-wide v11, v6, v10

    goto :goto_5

    :cond_9
    int-to-long v4, v9

    shl-long v11, v4, v7

    or-long/2addr v4, v11

    aput-wide v4, v6, v10

    move v4, v10

    :goto_5
    int-to-long v4, v4

    shl-long/2addr v4, v7

    int-to-long v7, v10

    or-long/2addr v4, v7

    aput-wide v4, v6, v9

    add-int/lit8 v10, v10, -0x1

    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget-wide v7, v1, v5

    aput-wide v7, v1, v4

    add-int/lit8 v10, v10, 0x1

    move v9, v5

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    const-wide v7, 0x7fffffff7fffffffL

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/SieveCache;->l()V

    invoke-virtual {v0, v6}, Landroidx/collection/SieveCache;->h([J)V

    return-void
.end method

.method public final c()I
    .locals 12

    iget-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    iget v1, p0, Landroidx/collection/SieveCache;->o:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->n:I

    :goto_0
    const-wide/32 v3, 0x7fffffff

    const/16 v5, 0x1f

    if-eq v1, v2, :cond_2

    aget-wide v6, v0, v1

    const/16 v8, 0x3e

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    long-to-int v8, v8

    if-eqz v8, :cond_2

    shr-long v8, v6, v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v4, v6

    aput-wide v4, v0, v1

    if-eq v3, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->n:I

    goto :goto_0

    :cond_2
    aget-wide v6, v0, v1

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v0, v3

    if-eq v0, v2, :cond_3

    move v2, v0

    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->o:I

    return v1
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/SieveCache;->h:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Landroidx/collection/SieveCache;->d(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/SieveCache;->i:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/SieveCache;->a()V

    invoke-virtual {v0, v4}, Landroidx/collection/SieveCache;->d(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->j:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/SieveCache;->j:I

    iget v2, v0, Landroidx/collection/SieveCache;->i:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/SieveCache;->i:I

    iget v2, v0, Landroidx/collection/SieveCache;->h:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    not-int v1, v1

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    invoke-virtual {v1}, Landroidx/collection/SieveCache;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/SieveCache;->k()I

    move-result v5

    if-ne v3, v5, :cond_7

    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    iget v5, v0, Landroidx/collection/SieveCache;->j:I

    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/SieveCache;->d:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v5, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :goto_3
    return v1

    :cond_7
    :goto_4
    return v4
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/SieveCache;->h:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final g([I)V
    .locals 11

    iget-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->m:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->m:I

    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->n:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->n:I

    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->o:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->o:I

    :cond_5
    return-void
.end method

.method public final h([J)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->m:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->m:I

    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->n:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->n:I

    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->o:I

    if-eq v0, v5, :cond_5

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->o:I

    :cond_5
    return-void
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->d:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :cond_4
    move v7, v5

    :cond_5
    return v7
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/SieveCache;->g:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    iget-object p1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->l:I

    return v0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/SieveCache;->i:I

    return-void
.end method

.method public final m(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->d:[J

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->l()V

    return-void
.end method

.method public final n(I)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->h:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->m(I)V

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/collection/SieveCacheKt;->a()[J

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array p1, p1, [J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->g:[J

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    iget-object v1, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget v1, p0, Landroidx/collection/SieveCache;->l:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/SieveCache;->l:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/SieveCache;->l:I

    iget-object v0, p0, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Landroidx/collection/SieveCache;->k:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->r(I)V

    return-object v2

    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->k:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->r(I)V

    iget-object p1, p0, Landroidx/collection/SieveCache;->g:[J

    iget p2, p0, Landroidx/collection/SieveCache;->m:I

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v0

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_2

    aget-wide v3, p1, p2

    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    const/16 v7, 0x1f

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, p1, p2

    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->m:I

    iget p1, p0, Landroidx/collection/SieveCache;->n:I

    if-ne p1, v1, :cond_3

    iput v0, p0, Landroidx/collection/SieveCache;->n:I

    :cond_3
    return-object v2
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/collection/SieveCache;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/SieveCache;->j:I

    iget-object v0, p0, Landroidx/collection/SieveCache;->d:[J

    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    aget-wide v3, v0, p1

    const/16 v1, 0x1f

    shr-long v5, v3, v1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_0

    aget-wide v9, v0, v5

    const-wide/32 v11, -0x80000000

    and-long/2addr v9, v11

    int-to-long v11, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    aput-wide v9, v0, v5

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->m:I

    :goto_0
    if-eq v3, v4, :cond_1

    aget-wide v9, v0, v3

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v9, v11

    int-to-long v11, v5

    and-long v6, v11, v7

    shl-long/2addr v6, v1

    or-long/2addr v6, v9

    aput-wide v6, v0, v3

    goto :goto_1

    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->n:I

    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->o:I

    if-ne v1, p1, :cond_2

    iput v5, p0, Landroidx/collection/SieveCache;->o:I

    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v3, v0, p1

    return-object v2
.end method

.method public final q(I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->d:[J

    iget-object v2, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->g:[J

    iget v5, v0, Landroidx/collection/SieveCache;->h:I

    new-array v6, v5, [I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/SieveCache;->n(I)V

    iget-object v7, v0, Landroidx/collection/SieveCache;->d:[J

    iget-object v8, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v10, v0, Landroidx/collection/SieveCache;->g:[J

    iget v11, v0, Landroidx/collection/SieveCache;->h:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v1, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_1

    aget-object v14, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    const v18, -0x3361d2af    # -8.2930312E7f

    mul-int v15, v15, v18

    shl-int/lit8 v18, v15, 0x10

    xor-int v15, v15, v18

    ushr-int/lit8 v12, v15, 0x7

    invoke-virtual {v0, v12}, Landroidx/collection/SieveCache;->d(I)I

    move-result v12

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    int-to-long v1, v15

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v20, v12, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v7, v15

    move/from16 v23, v5

    move-object/from16 v24, v6

    shl-long v5, v16, v20

    not-long v5, v5

    and-long v5, v21, v5

    shl-long v1, v1, v20

    or-long/2addr v1, v5

    aput-wide v1, v7, v15

    add-int/lit8 v5, v12, -0x7

    and-int/2addr v5, v11

    and-int/lit8 v6, v11, 0x7

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x3

    aput-wide v1, v7, v5

    aput-object v14, v8, v12

    aget-object v1, v3, v13

    aput-object v1, v9, v12

    aget-wide v1, v4, v13

    aput-wide v1, v10, v12

    aput v12, v24, v13

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v23, v5

    move-object/from16 v24, v6

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_0

    :cond_2
    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/collection/SieveCache;->g([I)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->l:I

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->c()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->l:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->l:I

    iget-object v2, p0, Landroidx/collection/SieveCache;->c:Lkotlin/jvm/functions/Function4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SieveCache[maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
