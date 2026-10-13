.class public final synthetic Lcom/glow/android/kaylee/ui/me/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/b;->b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/b;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/b;->b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "$context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/b;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const-string v3, "$state"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v2, v0, v1, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$2;

    .line 37
    .line 38
    invoke-direct {v0, v2, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v3

    .line 43
    move v3, v6

    .line 44
    move-object v6, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->f(Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;Landroid/content/Context;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method
