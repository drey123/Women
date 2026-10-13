.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/gift/usecase/j;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/gift/usecase/j;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/F;->a:Lcom/stardust/app/domain/repository/gift/usecase/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/gift/purchase/F;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/purchase/F;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/gift/purchase/F;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/gift/purchase/F;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/gift/purchase/F;->j:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/stardust/app/presentation/gift/purchase/F;->j:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/F;->a:Lcom/stardust/app/domain/repository/gift/usecase/j;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/F;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/stardust/app/presentation/gift/purchase/F;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/F;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/F;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->p(Lcom/stardust/app/domain/repository/gift/usecase/j;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
