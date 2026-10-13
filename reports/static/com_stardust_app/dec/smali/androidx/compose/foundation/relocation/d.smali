.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/ui/h$c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,159:1\n641#2,2:160\n646#2,2:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n144#1:160,2\n151#1:162,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/relocation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/compose/foundation/relocation/b;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/compose/foundation/relocation/b;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/c;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 33
    .line 34
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->s:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
