.class public final synthetic Lcom/glow/android/kaylee/ui/home/HomeActivity$WhenMappings;
.super Ljava/lang/Object;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/home/HomeActivity;
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->values()[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

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
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    sput-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$WhenMappings;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/kaylee/link/DeepLink;->values()[Lcom/glow/android/kaylee/link/DeepLink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    :try_start_3
    sget-object v1, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :catch_3
    :try_start_4
    sget-object v1, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    const/4 v1, 0x5

    .line 44
    :try_start_5
    sget-object v2, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    :try_start_6
    sget-object v2, Lcom/glow/android/kaylee/link/DeepLink;->c:[Lcom/glow/android/kaylee/link/DeepLink;

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    return-void
.end method
