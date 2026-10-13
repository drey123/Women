.class public final synthetic Lcom/glow/android/ui/homeredesign/shortcuts/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->c:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "$logTypes"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "$pageSource"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Lcom/glow/android/roomdb/entity/DailyLog;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0, v0, v7, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
