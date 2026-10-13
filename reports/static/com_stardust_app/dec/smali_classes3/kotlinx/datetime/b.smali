.class public final Lkotlinx/datetime/b;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->a:Ljava/time/ZoneId;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 15
    .line 16
    const-string v0, "cause"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
