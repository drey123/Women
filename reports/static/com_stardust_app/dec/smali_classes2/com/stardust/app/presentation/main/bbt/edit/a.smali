.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/a;->a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;->o:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/a;->a:Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
