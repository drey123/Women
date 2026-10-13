.class public final Lkotlinx/datetime/c;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,805:1\n1#2:806\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J
    .locals 4
    .param p0    # Lkotlinx/datetime/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object v1, p1, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "other"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "unit"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/time/Instant;->getNano()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :catch_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    const-wide p0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 50
    .line 51
    :goto_0
    return-wide p0
.end method
