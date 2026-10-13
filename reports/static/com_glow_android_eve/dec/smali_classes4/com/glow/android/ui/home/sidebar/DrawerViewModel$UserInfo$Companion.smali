.class public final Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;
.super Ljava/lang/Object;
.source "DrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/PartnerPrefs;)Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
    .locals 27
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prefs/PartnerPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "userPrefs"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "partnerPrefs"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/profile/health/DataRow;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v17

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->I()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-direct/range {v16 .. v26}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JZZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    :goto_0
    new-instance v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->G()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->I()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;JZZILcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
