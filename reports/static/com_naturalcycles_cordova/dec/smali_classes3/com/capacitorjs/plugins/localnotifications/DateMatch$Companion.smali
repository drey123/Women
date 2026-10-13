.class public final Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;
.super Ljava/lang/Object;
.source "DateMatch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/DateMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;",
        "",
        "<init>",
        "()V",
        "separator",
        "",
        "fromMatchString",
        "Lcom/capacitorjs/plugins/localnotifications/DateMatch;",
        "matchString",
        "valueFromCronElement",
        "",
        "token",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;-><init>()V

    return-void
.end method

.method private final valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 99
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final fromMatchString(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/DateMatch;
    .locals 12

    const-string v0, "matchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;-><init>()V

    .line 74
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v3, " "

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    if-ne v2, v10, :cond_1

    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setYear(Ljava/lang/Integer;)V

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMonth(Ljava/lang/Integer;)V

    .line 78
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setDay(Ljava/lang/Integer;)V

    .line 79
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setWeekday(Ljava/lang/Integer;)V

    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setHour(Ljava/lang/Integer;)V

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMinute(Ljava/lang/Integer;)V

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setUnit(I)V

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_3

    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setYear(Ljava/lang/Integer;)V

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMonth(Ljava/lang/Integer;)V

    .line 87
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setDay(Ljava/lang/Integer;)V

    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setWeekday(Ljava/lang/Integer;)V

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setHour(Ljava/lang/Integer;)V

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMinute(Ljava/lang/Integer;)V

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setSecond(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->valueFromCronElement(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setUnit(I)V

    :cond_3
    return-object v0
.end method
