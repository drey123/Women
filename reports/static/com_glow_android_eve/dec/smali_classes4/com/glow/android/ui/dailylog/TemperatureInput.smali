.class public final Lcom/glow/android/ui/dailylog/TemperatureInput;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "TemperatureInput.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/TemperatureInput;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/MutableState;",
        "getPageSource",
        "()Ljava/lang/String;",
        "setPageSource",
        "(Ljava/lang/String;)V",
        "pageSource",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        "h",
        "getDailyLog",
        "()Lcom/glow/android/roomdb/entity/DailyLog;",
        "setDailyLog",
        "(Lcom/glow/android/roomdb/entity/DailyLog;)V",
        "dailyLog",
        "",
        "i",
        "getUpdateFlog",
        "()Z",
        "setUpdateFlog",
        "(Z)V",
        "updateFlog",
        "Companion",
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
.field public static final j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/roomdb/UserFlogCompleteData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 8
    .line 9
    const-string v0, "alcohol"

    .line 10
    .line 11
    const-string v1, "\ud83c\udf77Alcohol"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fever"

    .line 18
    .line 19
    const-string v3, "\ud83e\udd12Fever"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "insomnia"

    .line 26
    .line 27
    const-string v5, "\ud83e\udd71Poor sleep"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "meds"

    .line 34
    .line 35
    const-string v7, "\ud83d\udc8aMedication"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "stress"

    .line 42
    .line 43
    const-string v9, "\ud83d\ude16Stress"

    .line 44
    .line 45
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array {v1, v3, v5, v7, v9}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->k:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "\ud83c\udf77"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\ud83e\udd12"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "\ud83e\udd71"

    .line 72
    .line 73
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "\ud83d\udc8a"

    .line 78
    .line 79
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "\ud83d\ude16"

    .line 84
    .line 85
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/glow/android/ui/dailylog/TemperatureInput;->l:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->f:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->h:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->i:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    new-instance p1, LP3/a;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 24
    .line 25
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getPageSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3, p0}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getPageSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BbtSyncButtonView updateView pageSource: "

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getDailyLog()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    cmpg-float p1, v8, v3

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "9:00 AM"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-object v6, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v10, ""

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    sget-object v4, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v12, 0x40

    .line 81
    .line 82
    invoke-static/range {v4 .. v12}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->b(Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;Ljava/lang/String;FZLjava/lang/String;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getUpdateFlog()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->g:Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object v4, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "yyyy/MM/dd HH:mm:ss"

    .line 112
    .line 113
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    const-string v6, "hh:mm a"

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iput-object v4, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_4
    move v9, v3

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v0, v3, :cond_5

    .line 180
    .line 181
    move v10, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v10, v1

    .line 184
    :goto_2
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v11, p1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    move-object v11, v2

    .line 196
    :goto_4
    sget-object v5, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v13, 0x40

    .line 200
    .line 201
    invoke-static/range {v5 .. v13}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;->b(Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;Ljava/lang/String;FZLjava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getPageSource()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getPageSource()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setViewPageSource(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    iget-object p0, p0, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setViewDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method

.method private final getDailyLog()Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->f:Landroidx/compose/runtime/MutableState;

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

.method private final getUpdateFlog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->i:Landroidx/compose/runtime/MutableState;

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

.method public static h(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->getPageSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p1, v2, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setDailyLog(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPageSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setUpdateFlog(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    const v0, -0x3692cbf9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 118
    .line 119
    new-instance v0, LR2/E;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4}, LR2/E;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInput;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LR2/E;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1}, LR2/E;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInput;I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v0, LR2/a;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInput;->setDailyLog(Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    const-string p1, "log_all"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInput;->setPageSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "flogs"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInput;->setPageSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInput;->setUpdateFlog(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    :goto_0
    move-object p1, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    check-cast p3, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v2, v0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v4, p3

    .line 72
    check-cast v4, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-wide v4, v0

    .line 84
    :goto_2
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-gez v6, :cond_6

    .line 87
    .line 88
    move-object p2, p3

    .line 89
    move-wide v2, v4

    .line 90
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/TemperatureInput;->g:Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 100
    .line 101
    return-void
.end method
