.class public final Landroidx/compose/runtime/v0;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/v0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,494:1\n33#2,2:495\n1#3:497\n256#4,2:498\n231#4,3:500\n200#4,7:503\n211#4,3:511\n214#4,9:515\n234#4:524\n258#4:525\n1399#5:510\n1270#5:514\n1399#5:536\n1270#5:540\n1399#5:562\n1270#5:566\n395#6,4:526\n367#6,6:530\n377#6,3:537\n380#6,9:541\n399#6:550\n423#6:551\n395#6,4:552\n367#6,6:556\n377#6,3:563\n380#6,9:567\n399#6:576\n424#6:577\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n240#1:495,2\n404#1:498,2\n404#1:500,3\n404#1:503,7\n404#1:511,3\n404#1:515,9\n404#1:524\n404#1:525\n404#1:510\n404#1:514\n426#1:536\n426#1:540\n446#1:562\n446#1:566\n426#1:526,4\n426#1:530,6\n426#1:537,3\n426#1:541,9\n426#1:550\n446#1:551\n446#1:552,4\n446#1:556,6\n446#1:563,3\n446#1:567,9\n446#1:576\n446#1:577\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/x0;

.field public c:Landroidx/compose/runtime/c;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroidx/collection/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Landroidx/compose/runtime/C<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/runtime/C;Landroidx/collection/L;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/C;->a()Landroidx/compose/runtime/O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/C;->v()Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/x0;->g(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/x0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/v0;->f:Landroidx/collection/I;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/v0;->g:Landroidx/collection/L;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/v0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/v0;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/v0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/v0;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/x0;->g(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
