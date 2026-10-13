.class public final Lzf/u;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "UtcOffsetFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective<",
        "Lzf/r;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,280:1\n103#2:281\n104#2:282\n*S KotlinDebug\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n*L\n196#1:281\n197#1:282\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/datetime/format/Padding;
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
    sget-object v1, Lkotlinx/datetime/format/OffsetFields;->a:Lkotlinx/datetime/internal/format/u;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/datetime/format/Padding;->a:Lkotlinx/datetime/format/Padding;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v1, v2, v3}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/u;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzf/u;->e:Lkotlinx/datetime/format/Padding;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzf/u;

    .line 6
    .line 7
    iget-object p1, p1, Lzf/u;->e:Lkotlinx/datetime/format/Padding;

    .line 8
    .line 9
    iget-object v0, p0, Lzf/u;->e:Lkotlinx/datetime/format/Padding;

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
    iget-object v0, p0, Lzf/u;->e:Lkotlinx/datetime/format/Padding;

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
