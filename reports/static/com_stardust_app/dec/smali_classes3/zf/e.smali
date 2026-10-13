.class public final Lzf/e;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective<",
        "Lzf/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayDirective\n*L\n365#1:451\n366#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/datetime/format/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/DateFields;->c:Lkotlinx/datetime/internal/format/u;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->d:Lkotlinx/datetime/format/Padding;

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/u;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzf/e;->e:Lkotlinx/datetime/format/Padding;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzf/e;

    .line 6
    .line 7
    iget-object p1, p1, Lzf/e;->e:Lkotlinx/datetime/format/Padding;

    .line 8
    .line 9
    iget-object v0, p0, Lzf/e;->e:Lkotlinx/datetime/format/Padding;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->e:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
