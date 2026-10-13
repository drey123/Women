.class public final Lkotlinx/datetime/format/g;
.super Lzf/a;
.source "LocalDateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/a<",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lzf/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeFormat.kt\nkotlinx/datetime/format/LocalDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/format/g;->a:Lkotlinx/datetime/internal/format/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/g;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->b:Lzf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzf/j;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 12
    .line 13
    iget-object v1, p1, Lzf/j;->a:Lzf/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzf/i;->b()Lkotlinx/datetime/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lzf/j;->b:Lzf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzf/k;->e()Lkotlinx/datetime/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "date"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->a:Ljava/time/LocalTime;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "of(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
