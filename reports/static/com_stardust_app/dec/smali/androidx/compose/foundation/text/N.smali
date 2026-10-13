.class public final Landroidx/compose/foundation/text/N;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n50#2,5:136\n50#2,5:141\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,5\n129#1:141,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/M;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/N;->a:Landroidx/compose/foundation/text/M;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/input/I;
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p0, Landroidx/compose/ui/text/input/J;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/N;->b(III)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/N;->b(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/N;->c(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/N;->c(III)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/ui/text/input/I;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/text/M;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/M;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/I;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/input/u;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    const-string v2, " is not in range of transformed text [0, "

    .line 14
    .line 15
    invoke-static {p2, p0, v0, v1, v2}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv/c;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    const-string v2, " is not in range of original text [0, "

    .line 14
    .line 15
    invoke-static {p2, p0, v0, v1, v2}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv/c;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
