.class public final LB/d$b;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n1#1,1057:1\n232#1:1058\n235#1:1059\n232#1:1060\n235#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n239#1:1058\n240#1:1059\n249#1:1060\n250#1:1061\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/d$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/d$b;->c:LB/d$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 4
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Landroidx/compose/runtime/B0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/B0;

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/internal/e;->e(Landroidx/compose/runtime/B0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/L0;->n:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    invoke-static {p4}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/L0;->i:I

    .line 34
    .line 35
    iget v1, p3, Landroidx/compose/runtime/L0;->j:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/L0;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/L0;->f([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p3, Landroidx/compose/runtime/L0;->i:I

    .line 54
    .line 55
    iput v2, p3, Landroidx/compose/runtime/L0;->j:I

    .line 56
    .line 57
    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/L0;->v(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v2

    .line 69
    .line 70
    iput p4, p3, Landroidx/compose/runtime/L0;->i:I

    .line 71
    .line 72
    iput v1, p3, Landroidx/compose/runtime/L0;->j:I

    .line 73
    .line 74
    return-void
.end method
