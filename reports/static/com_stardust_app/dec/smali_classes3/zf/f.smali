.class public final Lzf/f;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
        "Lzf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/datetime/format/DayOfWeekNames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/DayOfWeekNames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/DateFields;->d:Lkotlinx/datetime/internal/format/u;

    .line 7
    .line 8
    iget-object v1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "dayOfWeekName"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/u;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzf/f;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzf/f;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lzf/f;

    .line 10
    .line 11
    iget-object p1, p1, Lzf/f;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/f;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
