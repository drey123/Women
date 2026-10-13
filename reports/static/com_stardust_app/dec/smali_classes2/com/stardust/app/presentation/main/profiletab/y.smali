.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/stardust/app/presentation/main/profiletab/y;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/stardust/app/presentation/main/profiletab/y;->a:J

    .line 10
    .line 11
    const p1, 0x3f0ccccd    # 0.55f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Landroidx/compose/ui/graphics/U;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-wide v1, Landroidx/compose/ui/graphics/U;->g:J

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v3}, [Landroidx/compose/ui/graphics/U;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/16 v5, 0x7e

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
