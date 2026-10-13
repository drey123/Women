.class public final Lkotlinx/datetime/internal/format/parser/s;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNumberConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberConsumer.kt\nkotlinx/datetime/internal/format/parser/UnsignedIntConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/internal/format/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/s;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/s;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/s;->e:Lkotlinx/datetime/internal/format/b;

    .line 28
    .line 29
    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/s;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p2}, Lkotlin/ranges/c;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Invalid length for field "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ": "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/f;
    .locals 3
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
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/s;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int v1, p4, p3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/f$d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/s;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sub-int v1, p4, p3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lkotlinx/datetime/internal/format/parser/f$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/f$c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    if-ge p3, p4, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x30

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlinx/datetime/internal/format/parser/f$b;->a:Lkotlinx/datetime/internal/format/parser/f$b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/s;->f:Z

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    neg-int p2, p2

    .line 88
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/s;->e:Lkotlinx/datetime/internal/format/b;

    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f$a;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f$a;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
