.class public final Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BytesRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/BytesRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0013\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/BytesRange;",
        "",
        "from",
        "",
        "to",
        "<init>",
        "(II)V",
        "toHttpRangeHeaderValue",
        "",
        "contains",
        "",
        "compare",
        "toString",
        "equals",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static final headerParsingRegEx$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 8
    .line 9
    new-instance v0, La1/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->headerParsingRegEx$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/BytesRange;->headerParsingRegEx_delegate$lambda$0()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getHeaderParsingRegEx$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->headerParsingRegEx$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/imagepipeline/common/BytesRange;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/common/BytesRange;->copy(II)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->from(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final headerParsingRegEx_delegate$lambda$0()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "[-/ ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 2
    .line 3
    return v0
.end method

.method public final contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 6
    .line 7
    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public final copy(II)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 38
    .line 39
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toHttpRangeHeaderValue()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "bytes=%s-%s"

    .line 22
    .line 23
    const-string v4, "format(...)"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "%s-%s"

    .line 22
    .line 23
    const-string v4, "format(...)"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
