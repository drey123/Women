.class public final synthetic Lcom/glow/android/kaylee/ui/landing/BoardingManager$WhenMappings;
.super Ljava/lang/Object;
.source "BoardingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/landing/BoardingManager;
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->values()[Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

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
    sget-object v4, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

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
    sget-object v5, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    :try_start_3
    sget-object v7, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 25
    .line 26
    aput v5, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    const/4 v7, 0x6

    .line 29
    :try_start_4
    sget-object v8, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 30
    .line 31
    aput v6, v0, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    :try_start_5
    sget-object v6, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 34
    .line 35
    aput v7, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    :try_start_6
    sget-object v6, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    invoke-static {}, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->values()[Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 50
    .line 51
    :catch_7
    :try_start_8
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 52
    .line 53
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 54
    .line 55
    :catch_8
    :try_start_9
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 56
    .line 57
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 58
    .line 59
    :catch_9
    sput-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$WhenMappings;->a:[I

    .line 60
    .line 61
    return-void
.end method
