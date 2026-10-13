.class public final Lkotlinx/datetime/a;
.super Ljava/lang/Object;
.source "Converters.kt"


# direct methods
.method public static final a(Lkotlinx/datetime/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1
    .param p0    # Lkotlinx/datetime/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;
    .locals 1
    .param p0    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
