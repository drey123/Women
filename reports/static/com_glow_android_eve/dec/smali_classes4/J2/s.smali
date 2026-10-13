.class public final synthetic LJ2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJ2/s;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 5
    .line 6
    iput-object p1, p0, LJ2/s;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-boolean p5, p0, LJ2/s;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, LJ2/s;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p3, p0, LJ2/s;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v0, p0, LJ2/s;->b:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$animateStop$delegate"

    .line 16
    .line 17
    iget-object v1, p0, LJ2/s;->c:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$syncAnimate$delegate"

    .line 23
    .line 24
    iget-object v2, p0, LJ2/s;->e:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$showInputManual$delegate"

    .line 30
    .line 31
    iget-object v3, p0, LJ2/s;->f:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "checkShowInputManually "

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, LJ2/s;->d:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0, p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->O()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
