.class public final synthetic Lio/rownd/android/views/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndBottomSheetActivity;

.field public final synthetic c:Lio/rownd/android/views/HubComposableBottomSheet;

.field public final synthetic d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lio/rownd/android/views/HubComposableBottomSheet;Lio/rownd/android/views/RowndBottomSheetActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/u;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/u;->c:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/views/u;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rownd/android/views/u;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/u;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/rownd/android/views/u;->c:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lio/rownd/android/views/u;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/rownd/android/views/RowndBottomSheetActivity$c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 52
    .line 53
    iget-object v3, p0, Lio/rownd/android/views/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lio/rownd/android/views/RowndBottomSheetActivity;->l(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x22

    .line 65
    .line 66
    if-lt v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lc1/e0;->c(Lio/rownd/android/views/RowndBottomSheetActivity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
