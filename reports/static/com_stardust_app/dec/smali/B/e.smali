.class public final LB/e;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n4665#2:1058\n4643#2,5:1059\n4665#2:1064\n4643#2,5:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n1038#1:1058\n1038#1:1059,5\n1054#1:1064\n1054#1:1065,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/L0;Landroidx/compose/runtime/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/L0;",
            "Landroidx/compose/runtime/e<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/L0;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/L0;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/L0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/e;->f()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
