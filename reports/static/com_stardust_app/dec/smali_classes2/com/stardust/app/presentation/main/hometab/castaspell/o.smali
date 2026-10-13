.class public final synthetic Lcom/stardust/app/presentation/main/hometab/castaspell/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LBe/n;

.field public final synthetic c:Landroidx/compose/runtime/d0;

.field public final synthetic d:Landroidx/compose/runtime/d0;

.field public final synthetic e:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(LBe/n;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->a:LBe/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->d:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->e:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/o;->a:LBe/n;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
