.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/i0;",
        "LZ/a;",
        "Landroidx/compose/ui/layout/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i0;",
        "LZ/a;",
        "constraints",
        "Landroidx/compose/ui/layout/I;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/i0;J)Landroidx/compose/ui/layout/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose/ui/layout/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/H;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/H;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:LBe/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    check-cast p2, LZ/a;

    .line 4
    .line 5
    iget-wide v0, p2, LZ/a;->a:J

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/layout/j;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/ui/layout/i0;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:LBe/n;

    .line 17
    .line 18
    invoke-direct {v3, v4, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(LBe/n;Landroidx/compose/foundation/layout/j;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const v4, -0x73eea2c7

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {p2, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/layout/i0;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose/ui/layout/H;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, v0, v1}, Landroidx/compose/ui/layout/H;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
