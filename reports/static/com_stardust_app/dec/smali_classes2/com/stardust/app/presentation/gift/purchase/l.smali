.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/gift/purchase/Y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/gift/purchase/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/l;->c:Lcom/stardust/app/presentation/gift/purchase/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/l;->c:Lcom/stardust/app/presentation/gift/purchase/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/gift/purchase/Y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/l;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
