.class public final Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/BytesRange$Companion;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/BytesRange;",
        "",
        "",
        "from",
        "to",
        "<init>",
        "(II)V",
        "compare",
        "",
        "b",
        "(Lcom/facebook/imagepipeline/common/BytesRange;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "c",
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
.field public static final c:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->c:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/common/BytesRange;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->c:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->b(I)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->c:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->c(I)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    if-gt v1, v2, :cond_1

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->c:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->a(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->a(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
