.class public final Lcom/glow/android/ui/dailylog/TemperatureInputContent;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "TemperatureInput.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R7\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180(2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001dR\u0014\u0010E\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0017\u00a8\u0006F"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/TemperatureInputContent;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;",
        "Lcom/glow/android/event/ClearButtonEvent;",
        "clear",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/ClearButtonEvent;)V",
        "Lcom/glow/android/event/TimeSelectorEvent;",
        "evt",
        "onEvent",
        "(Lcom/glow/android/event/TimeSelectorEvent;)V",
        "Lcom/glow/android/event/DateSelectorEvent;",
        "(Lcom/glow/android/event/DateSelectorEvent;)V",
        "Lcom/glow/android/event/BottomSheetShortcutSaveEvent;",
        "(Lcom/glow/android/event/BottomSheetShortcutSaveEvent;)V",
        "",
        "t",
        "setTemperature",
        "(F)V",
        "",
        "getMetric",
        "()I",
        "",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/MutableState;",
        "getTimeStr",
        "()Ljava/lang/String;",
        "setTimeStr",
        "(Ljava/lang/String;)V",
        "timeStr",
        "",
        "j",
        "m",
        "()Z",
        "setAbnormal",
        "(Z)V",
        "isAbnormal",
        "",
        "k",
        "getAbNormalStrList",
        "()Ljava/util/List;",
        "setAbNormalStrList",
        "(Ljava/util/List;)V",
        "abNormalStrList",
        "Lcom/glow/android/roomdb/DailyLogRepository;",
        "n",
        "Lcom/glow/android/roomdb/DailyLogRepository;",
        "getDailyLogRepository",
        "()Lcom/glow/android/roomdb/DailyLogRepository;",
        "setDailyLogRepository",
        "(Lcom/glow/android/roomdb/DailyLogRepository;)V",
        "dailyLogRepository",
        "Lcom/glow/android/roomdb/UserFLogRepository;",
        "o",
        "Lcom/glow/android/roomdb/UserFLogRepository;",
        "getUserFLogRepository",
        "()Lcom/glow/android/roomdb/UserFLogRepository;",
        "setUserFLogRepository",
        "(Lcom/glow/android/roomdb/UserFLogRepository;)V",
        "userFLogRepository",
        "getValue",
        "()F",
        "value",
        "getDateTimeStr",
        "dateTimeStr",
        "getAbNormalInt",
        "abNormalInt",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public b:Lcom/glow/android/ui/widget/ChildrenToggle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final e:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/roomdb/UserFlogCompleteData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/trion/base/Train;

.field public m:Z

.field public n:Lcom/glow/android/roomdb/DailyLogRepository;

.field public o:Lcom/glow/android/roomdb/UserFLogRepository;

.field public p:Lcom/glow/android/roomdb/entity/UserFlog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "MMM dd, yyyy HH:mm"

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->e:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->i:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->j:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->k:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->l:Lcom/glow/android/trion/base/Train;

    .line 64
    .line 65
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbnormal(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "input_method"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static g(Lcom/glow/android/ui/dailylog/TemperatureInputContent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getMetric()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v1, "unitSystem"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTemperature(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getAbNormalInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getAbNormalStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDateTimeStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->e(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final getMetric()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->b:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final getTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getValue()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getMetric()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_1
    const-string v2, "checkNotNull(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/glow/android/utils/NumberUtil;->b(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_2
    return v0
.end method

.method public static h(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Lorg/joda/time/DateTime;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dateTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->e:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTimeStr(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalStrList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalStrList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbNormalStrList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalStrList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbNormalStrList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final synthetic l(Lcom/glow/android/ui/dailylog/TemperatureInputContent;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalStrList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setAbNormalStrList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setAbnormal(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTemperature(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->b:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    float-to-double v0, p1

    .line 20
    sget-object p1, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method private final setTimeStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0xc83e634

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, 0xfff5f5f5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v15, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    int-to-float v8, v2

    .line 153
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v2, v9

    .line 163
    move v14, v8

    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v14, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v7, :cond_4

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v15, v6, v3, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    :cond_6
    invoke-static {v5, v6, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 275
    .line 276
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v2, LR2/G;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v0, v4}, LR2/G;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;I)V

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x30

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v5, v1

    .line 291
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    .line 296
    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getTimeStr()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LP0/a;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-direct {v3, v0, v4}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v2, v3, v1, v4}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->k(Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    new-instance v2, LR2/H;

    .line 326
    .line 327
    move/from16 v3, p2

    .line 328
    .line 329
    invoke-direct {v2, v0, v3, v4}, LR2/H;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flogs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m:Z

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object p2, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-wide v4, v2

    .line 111
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-wide v6, v2

    .line 128
    :goto_3
    cmp-long v8, v4, v6

    .line 129
    .line 130
    if-gez v8, :cond_8

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    move-wide v4, v6

    .line 134
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_4
    check-cast p2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->h:Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->h:Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 156
    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    iget-object p2, p2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTime()Lorg/joda/time/DateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->e:Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTimeStr(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    :goto_5
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTemperature(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    :cond_d
    const-string v1, ","

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x6

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lez v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-direct {p0, v1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbNormalStrList(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p2, p1, :cond_10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move p1, v3

    .line 268
    :goto_7
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbnormal(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 9
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTemperature(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/joda/time/DateTime;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->l()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, v0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->p(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 96
    .line 97
    cmp-long p1, v1, v3

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lorg/joda/time/DateTime;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 105
    .line 106
    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    :goto_0
    const-string p1, "minusSeconds(...)"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->e:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTimeStr(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getUserFLogRepository()Lcom/glow/android/roomdb/UserFLogRepository;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/UserFLogRepository;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->p:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 144
    .line 145
    return-void
.end method

.method public final getDailyLogRepository()Lcom/glow/android/roomdb/DailyLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->n:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getUserFLogRepository()Lcom/glow/android/roomdb/UserFLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->o:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userFLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "str"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66154c20

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v4, 0xff5b62d2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    :goto_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-wide/from16 v29, v4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide v4, 0xff999999L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eqz p5, :cond_2

    .line 58
    .line 59
    const-wide v4, 0xffefeffbL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const-wide v4, 0xfff5f5f5L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v8, v1, v4, v6, v7}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v10, LA0/a;

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    move-object/from16 v4, p0

    .line 122
    .line 123
    invoke-direct {v10, v1, v4, v3}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x7

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    shr-int/lit8 v5, p1, 0x6

    .line 238
    .line 239
    and-int/2addr v1, v5

    .line 240
    or-int/lit16 v1, v1, 0xc00

    .line 241
    .line 242
    move/from16 v26, v1

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fff2

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v4, p4

    .line 273
    .line 274
    move-wide/from16 v6, v29

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    new-instance v7, LA2/f;

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move/from16 v2, p5

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move-object/from16 v4, p4

    .line 300
    .line 301
    move/from16 v5, p1

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, LA2/f;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x9dfecb5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    int-to-float v14, v2

    .line 17
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, v15

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    int-to-float v10, v5

    .line 56
    invoke-static {v10, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v13, v3, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v3, v6, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    if-nez v11, :cond_0

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v9, v3, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v6, v9, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-static {v15, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-static {v2, v3, v13, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 220
    .line 221
    if-nez v9, :cond_4

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v5, v4, v3, v4, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_6

    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-static {v6, v4, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v27, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x2

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const v26, 0x1ffd6

    .line 299
    .line 300
    .line 301
    const-string v2, "Mark as abnormal"

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move-wide/from16 v4, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v8

    .line 311
    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    move/from16 v29, v10

    .line 315
    .line 316
    move-object/from16 v10, v16

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-wide/from16 v11, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v13, v16

    .line 325
    .line 326
    move/from16 v30, v14

    .line 327
    .line 328
    move-object/from16 v14, v16

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 p1, v15

    .line 333
    .line 334
    move-wide/from16 v15, v16

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const v24, 0x30c06

    .line 349
    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    const/4 v7, 0x0

    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 v2, v27

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    new-instance v3, LR2/G;

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    invoke-direct {v3, v0, v15}, LR2/G;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;I)V

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/16 v10, 0x3c

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v8, v1

    .line 389
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move-object/from16 v14, p1

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x2

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static {v14, v2, v13, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v2, 0xe

    .line 409
    .line 410
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    const-wide v4, 0xff999999L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const v26, 0x1fff0

    .line 424
    .line 425
    .line 426
    const-string v2, "Abnormal BBT will be excluded from ovulation calculations."

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    move-wide/from16 v11, v16

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 v13, v16

    .line 438
    .line 439
    move-object/from16 v31, v14

    .line 440
    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    move-wide/from16 v15, v16

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v24, 0xdb6

    .line 450
    .line 451
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 452
    .line 453
    .line 454
    const v2, -0x894a189

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_8

    .line 465
    .line 466
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move-object/from16 v3, v31

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v12, 0x1

    .line 475
    invoke-static {v3, v4, v2, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    int-to-float v6, v12

    .line 484
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const-wide v6, 0xffe0e0e0L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v6, 0x6

    .line 512
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v6, 0x2

    .line 520
    invoke-static {v3, v2, v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move-object/from16 v4, v28

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v5, 0x4

    .line 542
    int-to-float v5, v5

    .line 543
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v5, Lcom/glow/android/ui/dailylog/TemperatureInputContent$AbnormalSwitch$1$2;

    .line 552
    .line 553
    invoke-direct {v5, v0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent$AbnormalSwitch$1$2;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;)V

    .line 554
    .line 555
    .line 556
    const/16 v6, 0x36

    .line 557
    .line 558
    const v7, -0x1554d96b

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v12, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const v10, 0x1801b6

    .line 566
    .line 567
    .line 568
    const/16 v11, 0x38

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    move-object v9, v1

    .line 574
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_8
    const/4 v12, 0x1

    .line 579
    :goto_2
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    new-instance v2, LR2/H;

    .line 586
    .line 587
    move/from16 v3, p2

    .line 588
    .line 589
    invoke-direct {v2, v0, v3, v12}, LR2/H;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    :cond_9
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->l:Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->l:Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/BottomSheetShortcutSaveEvent;)V
    .locals 7
    .param p1    # Lcom/glow/android/event/BottomSheetShortcutSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->a(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-boolean p1, p1, Lcom/glow/android/event/BottomSheetShortcutSaveEvent;->b:Z

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->h:Lcom/glow/android/roomdb/UserFlogCompleteData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/glow/android/roomdb/entity/UserFlogDataKt;->copy(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlogData;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    sget-object p1, Lcom/glow/android/roomdb/entity/UserFlogData;->Companion:Lcom/glow/android/roomdb/entity/UserFlogData$Companion;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->p:Lcom/glow/android/roomdb/entity/UserFlog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getDateTimeStr()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlogData$Companion;->createEmpty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/UserFlogData;

    move-result-object p1

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValFloat(Ljava/lang/Float;)V

    .line 47
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 48
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getDateTimeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setDateTimeLabel(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getAbNormalStrList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/16 v6, 0x3e

    .line 54
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValText(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 57
    :cond_7
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getDateTimeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->l:Lcom/glow/android/trion/base/Train;

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 59
    new-instance v3, Lcom/glow/android/event/DailyLogUpdateEvent;

    invoke-direct {v3, v1, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/Float;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 61
    :cond_8
    new-instance v0, Lcom/glow/android/event/UserFlogUpdateEvent;

    .line 62
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getFlogType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->h:Lcom/glow/android/roomdb/UserFlogCompleteData;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-direct {v0, v1, v3, p1}, Lcom/glow/android/event/UserFlogUpdateEvent;-><init>(Ljava/lang/String;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/DateSelectorEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/DateSelectorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/glow/android/event/DateSelectorEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    if-nez p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/glow/android/ui/common/TimeDialogFragment;->g:Lcom/glow/android/ui/common/TimeDialogFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->h()I

    move-result p1

    iget-object v1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/glow/android/ui/common/TimeDialogFragment;

    invoke-direct {v0}, Lcom/glow/android/ui/common/TimeDialogFragment;-><init>()V

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v3, Lcom/glow/android/ui/common/TimeDialogFragment;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object p1, Lcom/glow/android/ui/common/TimeDialogFragment;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/glow/android/trion/base/BaseActivity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/glow/android/ui/common/TimeDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/TimeSelectorEvent;)V
    .locals 9
    .param p1    # Lcom/glow/android/event/TimeSelectorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v5, p1, Lcom/glow/android/event/TimeSelectorEvent;->a:I

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->g:Lcom/glow/android/trion/data/SimpleDate;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v8, Lorg/joda/time/DateTime;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    move-result v2

    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->g:Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->f()I

    move-result v3

    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->g:Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->d()I

    move-result v4

    const/4 v7, 0x0

    .line 10
    iget v6, p1, Lcom/glow/android/event/TimeSelectorEvent;->b:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIII)V

    .line 11
    invoke-virtual {v8}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getDailyLogRepository()Lcom/glow/android/roomdb/DailyLogRepository;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->getUserFLogRepository()Lcom/glow/android/roomdb/UserFLogRepository;

    move-result-object v2

    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v2, p1, v3}, Lcom/glow/android/roomdb/UserFLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTimeStr(Ljava/lang/String;)V

    .line 17
    iput-object v8, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    new-instance v0, LA0/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, v8}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 21
    const-string v2, "MMM dd."

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You have logged BBT on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Do you want to save a new temperature?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130258

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    new-instance v1, LG2/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG2/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f13130d

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ClearButtonEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ClearButtonEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setTemperature(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbnormal(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->setAbNormalStrList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDailyLogRepository(Lcom/glow/android/roomdb/DailyLogRepository;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->n:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserFLogRepository(Lcom/glow/android/roomdb/UserFLogRepository;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/UserFLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->o:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 7
    .line 8
    return-void
.end method
