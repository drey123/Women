.class public final synthetic Lcom/glow/android/ui/tutorial/TutorialManager$WhenMappings;
.super Ljava/lang/Object;
.source "TutorialManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/tutorial/TutorialManager;
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
    .locals 8

    .line 1
    invoke-static {}, Lcom/glow/android/ui/tutorial/TutorialStep;->values()[Lcom/glow/android/ui/tutorial/TutorialStep;

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x6

    .line 10
    :try_start_0
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x7

    .line 16
    :try_start_1
    sget-object v5, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 17
    .line 18
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v5, 0x3

    .line 21
    :try_start_2
    sget-object v6, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    const/4 v6, 0x4

    .line 27
    :try_start_3
    sget-object v7, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 28
    .line 29
    aput v6, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    const/4 v1, 0x5

    .line 32
    :try_start_4
    sget-object v7, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 33
    .line 34
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    :try_start_5
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 37
    .line 38
    aput v2, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    :try_start_6
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 41
    .line 42
    aput v4, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    :try_start_7
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    :catch_7
    :try_start_8
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 57
    .line 58
    :catch_8
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialManager$WhenMappings;->a:[I

    .line 59
    .line 60
    return-void
.end method
