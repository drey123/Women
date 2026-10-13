.class public final synthetic Lcom/stardust/app/util/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/util/c0;

.field public final synthetic c:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/util/c0;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/b0;->a:Lcom/stardust/app/util/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/b0;->c:Landroidx/lifecycle/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/b0;->c:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stardust/app/util/b0;->a:Lcom/stardust/app/util/c0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
