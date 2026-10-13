.class public final Lcom/stripe/android/cards/CardNumber$Unvalidated;
.super Lcom/stripe/android/cards/CardNumber;
.source "CardNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumber.kt\ncom/stripe/android/cards/CardNumber$Unvalidated\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n488#2,11:134\n1878#3,3:145\n1772#4,6:148\n5388#4,7:154\n*S KotlinDebug\n*F\n+ 1 CardNumber.kt\ncom/stripe/android/cards/CardNumber$Unvalidated\n*L\n17#1:134,11\n62#1:145,3\n75#1:148,6\n83#1:154,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0007J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nH\u0007J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0007J\u0008\u0010\u001b\u001a\u00020\u000eH\u0007J\t\u0010\u001c\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\nH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "Lcom/stripe/android/cards/CardNumber;",
        "denormalized",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "normalized",
        "getNormalized",
        "()Ljava/lang/String;",
        "length",
        "",
        "getLength",
        "()I",
        "isMaxLength",
        "",
        "()Z",
        "bin",
        "Lcom/stripe/android/cards/Bin;",
        "getBin",
        "()Lcom/stripe/android/cards/Bin;",
        "isValidLuhn",
        "validate",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "panLength",
        "getFormatted",
        "formatNumber",
        "isPartialEntry",
        "isPossibleCardBrand",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

.field private static final REJECT_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bin:Lcom/stripe/android/cards/Bin;

.field private final denormalized:Ljava/lang/String;

.field private final isMaxLength:Z

.field private final isValidLuhn:Z

.field private final length:I

.field private final normalized:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/CardNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    const/4 v1, 0x0

    move v2, v1

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 17
    sget-object v4, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 21
    :cond_2
    iput-boolean v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    .line 23
    sget-object v0, Lcom/stripe/android/cards/Bin;->Companion:Lcom/stripe/android/cards/Bin$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/Bin$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/cards/Bin;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    .line 25
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method private final formatNumber(I)Ljava/lang/String;
    .locals 9

    .line 54
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions(I)Ljava/util/Set;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "substring(...)"

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_1

    .line 66
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v1, v4

    move v5, v6

    :cond_1
    move v4, v8

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    const/4 v2, -0x1

    if-ge v0, p1, :cond_4

    .line 149
    aget-object v4, v1, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 78
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v0

    .line 154
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v3, p1, :cond_7

    .line 155
    aget-object v0, v1, v3

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 160
    :cond_7
    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFormatted$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    const-string p0, "denormalized"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBin()Lcom/stripe/android/cards/Bin;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    return-object p0
.end method

.method public final getFormatted(I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    return p0
.end method

.method public final getNormalized()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isMaxLength()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    return p0
.end method

.method public final isPartialEntry(I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPossibleCardBrand()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidLuhn()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unvalidated(denormalized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final validate(I)Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 31
    iget-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcom/stripe/android/cards/CardNumber$Validated;

    .line 34
    iget-object p0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 33
    invoke-direct {p1, p0}, Lcom/stripe/android/cards/CardNumber$Validated;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
