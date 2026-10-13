.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;
.super Ljava/lang/Object;
.source "AmountFormats.kt"

# interfaces
.implements Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredicateFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "predicateStrs",
        "",
        "",
        "text",
        "<init>",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "predicates",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;",
        "[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;",
        "[Ljava/lang/String;",
        "findPredicate",
        "predicateStr",
        "formatTo",
        "",
        "value",
        "",
        "buf",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "superwall_release"
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
    value = {
        "SMAP\nAmountFormats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,791:1\n1#2:792\n11165#3:793\n11500#3,3:794\n37#4,2:797\n*S KotlinDebug\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat\n*L\n697#1:793\n697#1:794,3\n699#1:797,2\n*E\n"
    }
.end annotation


# instance fields
.field private final predicates:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicateStrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->findPredicate(Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p1, v2, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Invalid word-based resource"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final findPredicate(Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x64c0d903

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x632396a2

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x13646

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "One"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_1$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string v0, "End234NotTeens"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_END234_NOTTEENS$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string v0, "End1Not11"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_END1_NOT11$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Invalid word-based resource"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public formatTo(ILjava/lang/StringBuilder;)V
    .locals 3
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;->test(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method
