.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;
.super Ljava/lang/Object;
.source "AmountFormats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rR\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;",
        "",
        "units",
        "",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "separator",
        "",
        "lastSeparator",
        "<init>",
        "([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V",
        "[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "format",
        "values",
        "",
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


# instance fields
.field private final lastSeparator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final separator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final units:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "units"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "separator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastSeparator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->units:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->separator:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->lastSeparator:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final format([I)Ljava/lang/String;
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget v5, p1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v2, v1, :cond_6

    .line 31
    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    if-ne v2, v6, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v6, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->units:[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    .line 44
    .line 45
    aget-object v6, v6, v2

    .line 46
    .line 47
    invoke-interface {v6, v5, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->formatTo(ILjava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v4, -0x2

    .line 51
    .line 52
    if-ge v3, v5, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v3, v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->lastSeparator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "toString(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
