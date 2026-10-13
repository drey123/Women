.class public final Lkotlinx/datetime/internal/format/u;
.super Lkotlinx/datetime/internal/format/a;
.source "FieldSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Lkotlinx/datetime/internal/format/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/s;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lkotlinx/datetime/internal/format/s;->a:LHe/j;

    .line 7
    .line 8
    invoke-interface {v1}, LHe/c;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    move-object p4, v3

    .line 23
    :cond_1
    const-string p5, "accessor"

    .line 24
    .line 25
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p5, "name"

    .line 29
    .line 30
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/s;

    .line 37
    .line 38
    iput p2, p0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 39
    .line 40
    iput p3, p0, Lkotlinx/datetime/internal/format/u;->c:I

    .line 41
    .line 42
    iput-object v1, p0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/datetime/internal/format/u;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p4, p0, Lkotlinx/datetime/internal/format/u;->f:Lkotlinx/datetime/internal/format/l;

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    if-ge p3, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, 0x64

    .line 55
    .line 56
    if-ge p3, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 p1, 0x3e8

    .line 61
    .line 62
    if-ge p3, p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/u;->g:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Max value "

    .line 71
    .line 72
    const-string p4, " is too large"

    .line 73
    .line 74
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->f:Lkotlinx/datetime/internal/format/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
