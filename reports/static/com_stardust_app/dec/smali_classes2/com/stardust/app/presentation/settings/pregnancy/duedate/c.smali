.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/duedate/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/c;->a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;

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
    sget v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->q:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/c;->a:Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->n()Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
