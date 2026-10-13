.class public final Lzf/v;
.super Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective<",
        "Lzf/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n*L\n262#1:451\n264#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/datetime/format/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    const-string v1, "padding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/internal/format/p;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkotlinx/datetime/format/Padding;->a:Lkotlinx/datetime/format/Padding;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v1, v2, v3}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/p;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzf/v;->d:Lkotlinx/datetime/format/Padding;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzf/v;

    .line 6
    .line 7
    iget-object p1, p1, Lzf/v;->d:Lkotlinx/datetime/format/Padding;

    .line 8
    .line 9
    iget-object v0, p0, Lzf/v;->d:Lkotlinx/datetime/format/Padding;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/v;->d:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
