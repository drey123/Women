.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "DailyLogPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->values()[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$WhenMappings;->a:[I

    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->values()[Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 34
    .line 35
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    :try_start_5
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 38
    .line 39
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 40
    .line 41
    :catch_5
    :try_start_6
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    return-void
.end method
