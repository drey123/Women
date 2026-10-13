.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/z;->M:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->c(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/i;

    .line 37
    .line 38
    const-string v0, "$this$KeyboardActions"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/z;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/m;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/m;->u(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
