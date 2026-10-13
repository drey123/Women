.class public final LB/d$G;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1#1,1057:1\n302#1:1058\n299#1:1059\n299#1:1060\n302#1:1061\n1611#2:1062\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n*L\n306#1:1058\n312#1:1059\n321#1:1060\n322#1:1061\n326#1:1062\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/d$G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LB/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/d$G;->c:LB/d$G;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 3
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
    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, LB/f$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, v0, Landroidx/compose/runtime/B0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Landroidx/compose/runtime/B0;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/e;->e(Landroidx/compose/runtime/B0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/L0;->N(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/L0;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p3, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v1, p2

    .line 33
    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    instance-of p2, v2, Landroidx/compose/runtime/B0;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->o()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p3, Landroidx/compose/runtime/L0;->t:I

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/L0;->N(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p2, p1

    .line 51
    check-cast v2, Landroidx/compose/runtime/B0;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p4, v2, p2, p1, p1}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, v2, Landroidx/compose/runtime/v0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/v0;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
