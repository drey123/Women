.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/A;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/stardust/app/util/c0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;->o:I

    .line 36
    .line 37
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 44
    .line 45
    check-cast v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->a:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->saveBbt(Ljava/util/Date;F)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
