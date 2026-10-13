.class public final Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;
.super LSb/a;
.source "NotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSb/a<",
        "Lcom/stardust/app/databinding/FragmentNotificationSettingsBinding;",
        "Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentNotificationSettingsBinding;",
        "Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n85#2:73\n113#2,2:74\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment\n*L\n20#1:73\n20#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->o:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static final j(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LSb/d;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LSb/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/stardust/app/util/i;->w(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/util/i;->w(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const v2, 0x7f150292

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/FragmentNotificationSettingsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentNotificationSettingsBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$a;-><init>(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x1acfbdaf

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->getViewState()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LSb/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LSb/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->getNotificationSettingsUpdated()Lcom/stardust/app/util/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getViewLifecycleOwner(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LSb/c;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, LSb/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$b;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
