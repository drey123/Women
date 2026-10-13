.class public final synthetic Lcom/stardust/app/presentation/main/journal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p1;

.field public final synthetic c:Landroidx/compose/ui/focus/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p1;Landroidx/compose/ui/focus/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/r;->a:Landroidx/compose/ui/platform/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/r;->c:Landroidx/compose/ui/focus/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/r;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/i;

    .line 2
    .line 3
    const-string v0, "$this$KeyboardActions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/presentation/main/journal/r;->a:Landroidx/compose/ui/platform/p1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/r;->c:Landroidx/compose/ui/focus/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/m;->u(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/stardust/app/presentation/main/journal/c$f;->a:Lcom/stardust/app/presentation/main/journal/c$f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/r;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
