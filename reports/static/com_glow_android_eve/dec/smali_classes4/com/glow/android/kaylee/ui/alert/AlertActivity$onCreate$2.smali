.class public final Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2;
.super Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;
.source "AlertActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/alert/AlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2",
        "Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/AlertActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/alert/AlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2;->c:Lcom/glow/android/kaylee/ui/alert/AlertActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2;->c:Lcom/glow/android/kaylee/ui/alert/AlertActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/glow/android/kaylee/event/reminder/AddReminderClick;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/reminder/AddReminderClick;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/glow/android/kaylee/event/reminder/AddApptClick;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/reminder/AddApptClick;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
