.class public final LV0/a$b;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LV0/a$b;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/a$b;->a:LV0/a$b;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    .line 18
    .line 19
    :goto_0
    sput-object v0, LV0/a$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LV0/a$b;Lw7/j;)LV0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "providerPackageName"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.healthdata"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LV0/a$b;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroidx/health/connect/client/impl/j;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/health/connect/client/impl/j;-><init>(Lw7/j;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "enabledPackage"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "clientName"

    .line 52
    .line 53
    const-string v2, "HealthData"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "servicePackageName"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "bindAction"

    .line 64
    .line 65
    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    new-instance p0, Lo1/g;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lo1/g;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ll1/f;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0}, Ll1/f;-><init>(Lw7/j;Lo1/g;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Ll1/f;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Service package name must not be empty."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Service not available"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    const-string p1, "SDK version too low or running in a profile"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.healthdata"

    .line 7
    .line 8
    const-string v2, "providerPackageName"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_5

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LV0/a$a;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "context.packageManager"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "{\n                    @S\u2026= */ 0)\n                }"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-lt v3, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ll0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    :goto_0
    const v4, 0x10c0f

    .line 81
    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    :cond_3
    const-string v2, "packageManager"

    .line 89
    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "packageName"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "packageManager.queryIntentServices(bindIntent, 0)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    :goto_1
    const/4 p0, 0x3

    .line 129
    return p0

    .line 130
    :catch_0
    :cond_4
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 133
    return p0
.end method
