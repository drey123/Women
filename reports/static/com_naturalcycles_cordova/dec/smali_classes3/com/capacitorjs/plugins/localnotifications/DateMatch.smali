.class public final Lcom/capacitorjs/plugins/localnotifications/DateMatch;
.super Ljava/lang/Object;
.source "DateMatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateMatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateMatch.kt\ncom/capacitorjs/plugins/localnotifications/DateMatch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%J\u0018\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010,\u001a\u00020-R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/DateMatch;",
        "",
        "<init>",
        "()V",
        "year",
        "",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "month",
        "getMonth",
        "setMonth",
        "day",
        "getDay",
        "setDay",
        "weekday",
        "getWeekday",
        "setWeekday",
        "hour",
        "getHour",
        "setHour",
        "minute",
        "getMinute",
        "setMinute",
        "second",
        "getSecond",
        "setSecond",
        "unit",
        "getUnit",
        "()I",
        "setUnit",
        "(I)V",
        "buildCalendar",
        "Ljava/util/Calendar;",
        "date",
        "Ljava/util/Date;",
        "nextTrigger",
        "",
        "postponeTriggerIfNeeded",
        "current",
        "next",
        "buildNextTriggerTime",
        "toMatchString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;

.field private static final separator:Ljava/lang/String; = " "


# instance fields
.field private day:Ljava/lang/Integer;

.field private hour:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private month:Ljava/lang/Integer;

.field private second:Ljava/lang/Integer;

.field private unit:I

.field private weekday:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$oeJegUgd_mAXoJ-Bn_GdnNvPBxM(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->toMatchString$lambda$0(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->Companion:Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    return-void
.end method

.method private final buildCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final buildNextTriggerTime(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->buildCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->year:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->month:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->day:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->weekday:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->hour:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->minute:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->second:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    if-ne v0, v1, :cond_6

    iput v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    :cond_6
    return-object p1
.end method

.method private final postponeTriggerIfNeeded(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 4

    .line 36
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    move v1, p1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-eq v1, p1, :cond_3

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toMatchString$lambda$0(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const-string p0, "*"

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getDay()Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->month:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->second:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUnit()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    return p0
.end method

.method public final getWeekday()Ljava/lang/Integer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->weekday:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->year:Ljava/lang/Integer;

    return-object p0
.end method

.method public final nextTrigger(Ljava/util/Date;)J
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->buildCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->buildNextTriggerTime(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->postponeTriggerIfNeeded(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->month:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->second:Ljava/lang/Integer;

    return-void
.end method

.method public final setUnit(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    return-void
.end method

.method public final setWeekday(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->weekday:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->year:Ljava/lang/Integer;

    return-void
.end method

.method public final toMatchString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    .line 66
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->year:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->month:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->day:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->weekday:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->hour:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->minute:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->second:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->unit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/capacitorjs/plugins/localnotifications/DateMatch$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
