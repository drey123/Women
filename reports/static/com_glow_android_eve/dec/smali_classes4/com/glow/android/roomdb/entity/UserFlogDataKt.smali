.class public final Lcom/glow/android/roomdb/entity/UserFlogDataKt;
.super Ljava/lang/Object;
.source "UserFlogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy",
        "Lcom/glow/android/roomdb/entity/UserFlogData;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlogData;
    .locals 5
    .param p0    # Lcom/glow/android/roomdb/entity/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->setFLogUUID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getUserId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUserId(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeCreated(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->setDateTimeLabel(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->setUuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    div-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeModified(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getCodeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->setCodeName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValUnit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValUnit(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValStr(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
