.class public final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1791:1\n1#2:1792\n118#3,4:1793\n123#3,4:1803\n287#4,6:1797\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n*L\n1780#1:1793,4\n1780#1:1803,4\n1780#1:1797,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/collection/b;->b()Landroidx/collection/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/L;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/collection/b;->b()Landroidx/collection/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/L;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Z;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/J;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/L;

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/collection/ObjectList;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Landroidx/compose/runtime/X;

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/runtime/NestedContentMap$usedContainer$1$1;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Landroidx/compose/runtime/NestedContentMap$usedContainer$1$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/L;Landroidx/compose/runtime/X;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/X;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/NestedContentMap$usedContainer$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/runtime/NestedContentMap$usedContainer$1$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/L;Landroidx/compose/runtime/X;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
