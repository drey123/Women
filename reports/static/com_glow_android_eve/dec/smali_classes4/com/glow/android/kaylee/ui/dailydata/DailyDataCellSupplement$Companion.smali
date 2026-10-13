.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;
.super Ljava/lang/Object;
.source "DailyDataCellSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;
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
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;-><init>()V

    return-void
.end method

.method public static a(ILcom/glow/android/kaylee/model/UserFlogData;)I
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/model/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;->a(Lcom/glow/android/kaylee/model/UserFlogData;)Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget v2, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    sget-object p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 44
    .line 45
    if-eq p1, p0, :cond_5

    .line 46
    .line 47
    :cond_4
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :goto_1
    return v0
.end method

.method public static b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z
    .locals 6
    .param p0    # Lcom/glow/android/kaylee/prefs/AppPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appPfs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vitamin_recorded"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "vitamin_count"

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method
