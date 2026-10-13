.class public final synthetic Lcom/stardust/app/presentation/settings/usagepurpose/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    const-string v0, "$this$item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/y;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
