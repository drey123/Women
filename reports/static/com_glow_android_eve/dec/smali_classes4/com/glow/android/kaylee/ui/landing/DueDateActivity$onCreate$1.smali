.class final Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DueDateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/DueDateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->q:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getValue(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :goto_1
    move v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v4, p1, v1}, Lcom/glow/android/kaylee/ui/landing/a;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingActivity;I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x206

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;ZLcom/glow/android/kaylee/ui/landing/a;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
