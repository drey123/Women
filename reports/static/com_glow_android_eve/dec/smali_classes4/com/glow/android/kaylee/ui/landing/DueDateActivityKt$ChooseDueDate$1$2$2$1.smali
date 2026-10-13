.class public final Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;
.super Ljava/lang/Object;
.source "DueDateActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->a(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/Composer;II)V
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
        "com/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1",
        "Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/prefs/OnboardingPref;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/prefs/OnboardingPref;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;->a:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;->a:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit16 v1, v1, 0xfc

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x118

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v1, "ifKnowDueDate"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
