.class public final synthetic Lcom/stardust/app/data/source/friends/remote/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
