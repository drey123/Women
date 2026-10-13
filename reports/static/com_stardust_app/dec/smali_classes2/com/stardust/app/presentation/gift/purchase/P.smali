.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/P;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/P;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/archetype/q;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->c(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/archetype/q;)Lcom/stardust/app/presentation/main/profiletab/archetype/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/P;->c:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->m(Ljava/lang/String;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
