.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/a;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/a;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget v1, p0, Lk1/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 9
    .line 10
    const-string v1, "$date"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    iget-wide v3, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 28
    .line 29
    iget-object p1, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, p1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 49
    .line 50
    sget-object v1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 51
    .line 52
    const-string v1, "it"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
