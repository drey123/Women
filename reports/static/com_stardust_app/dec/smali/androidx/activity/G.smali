.class public final Landroidx/activity/G;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/F;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroidx/activity/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
