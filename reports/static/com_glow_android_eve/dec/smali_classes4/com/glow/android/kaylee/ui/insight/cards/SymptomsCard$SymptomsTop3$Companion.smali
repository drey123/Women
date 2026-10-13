.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;
.super Ljava/lang/Object;
.source "SymptomsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DATA_POINT",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const-string v1, "parse top3 json: "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;-><init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
