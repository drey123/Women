.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "Lzf/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/s<",
            "Lzf/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/s;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->a:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->a:Lkotlinx/datetime/internal/format/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->a:Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lzf/r;

    .line 2
    .line 3
    const-string v0, "obj"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzf/r;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lzf/r;->o()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lzf/r;->f()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    return v1
.end method
