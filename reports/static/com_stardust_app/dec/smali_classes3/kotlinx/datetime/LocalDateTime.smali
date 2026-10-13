.class public final Lkotlinx/datetime/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LGf/o;
    with = LCf/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateTime$a;,
        Lkotlinx/datetime/LocalDateTime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime;",
        "",
        "Companion",
        "a",
        "b",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDateTime$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalDateTime$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/LocalDateTime$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 9
    .line 10
    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 11
    .line 12
    const-string v2, "MIN"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 21
    .line 22
    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    .line 23
    .line 24
    const-string v2, "MAX"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 1
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/LocalDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toLocalDate(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/LocalDateTime;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
