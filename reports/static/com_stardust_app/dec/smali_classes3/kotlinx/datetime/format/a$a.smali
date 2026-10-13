.class public final Lkotlinx/datetime/format/a$a;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n11065#2:520\n11400#2,2:521\n11402#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n*L\n413#1:520\n413#1:521,2\n413#1:524\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/a;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "otherFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->u()Lkotlinx/datetime/format/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lkotlinx/datetime/internal/format/h;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->u()Lkotlinx/datetime/format/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lkotlinx/datetime/internal/format/c;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/h;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->u()Lkotlinx/datetime/format/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 29
    .line 30
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;
    .locals 2
    .param p0    # Lkotlinx/datetime/format/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;)",
            "Lkotlinx/datetime/internal/format/f<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "formats"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lkotlinx/datetime/format/a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlinx/datetime/internal/format/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
