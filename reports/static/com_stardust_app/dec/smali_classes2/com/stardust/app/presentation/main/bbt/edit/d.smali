.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

.field public final synthetic c:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/d;->a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/d;->c:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/d;->a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/d;->c:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->deleteBbt(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
