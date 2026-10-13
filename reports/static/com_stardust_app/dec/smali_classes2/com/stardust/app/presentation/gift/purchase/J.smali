.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

.field public final synthetic e:Lcom/stardust/app/presentation/gift/purchase/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/J;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/purchase/J;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/gift/purchase/J;->e:Lcom/stardust/app/presentation/gift/purchase/E;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/J;->e:Lcom/stardust/app/presentation/gift/purchase/E;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/J;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/J;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/J;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->w(Ljava/lang/String;Ljava/lang/Integer;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/E;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
