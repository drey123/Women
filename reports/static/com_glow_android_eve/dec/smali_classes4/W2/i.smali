.class public final synthetic LW2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic d:Lcom/glow/android/ui/tutorial/TutorialStep;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/i;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    iput-object p2, p0, LW2/i;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

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
    .locals 5

    .line 1
    iget-object v0, p0, LW2/i;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, LW2/i;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, LW2/i;->b:I

    .line 10
    .line 11
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->A(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget-object v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->A(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    sget-object v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->A(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
