.class public final synthetic Lcom/stardust/app/presentation/main/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/d;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/d;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/d;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/d;->d:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/stardust/app/presentation/main/D;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/main/MainTab;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME:Lcom/stardust/app/presentation/main/MainTab;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/stardust/app/presentation/main/D;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/main/MainTab;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
