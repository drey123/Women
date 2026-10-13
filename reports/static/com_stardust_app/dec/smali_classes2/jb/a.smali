.class public final Ljb/a;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 User.kt\ncom/stardust/app/domain/repository/user/model/UserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/user/model/User;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/stardust/app/domain/repository/user/model/User;
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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->getGoalId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->getGoalId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p0, v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_2
    const/16 p0, 0x12

    .line 66
    .line 67
    if-ge v4, p0, :cond_3

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string p0, "T"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v0
.end method
