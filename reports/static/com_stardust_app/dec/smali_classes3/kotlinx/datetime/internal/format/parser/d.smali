.class public final Lkotlinx/datetime/internal/format/parser/d;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "NumberConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/datetime/internal/format/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p2}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:Lkotlinx/datetime/internal/format/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/f;
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p4, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$c;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/f$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v1, 0x9

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$d;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/f$d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v1, LAf/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge p3, p4, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x30

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {v1, v2, v0}, LAf/a;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/d;->c:Lkotlinx/datetime/internal/format/b;

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
