.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/a;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lp3/a;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "this$0"

    .line 20
    .line 21
    iget-object v1, p0, Lp3/a;->c:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<get-currentDate>(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
