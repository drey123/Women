.class public final synthetic Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldc5;

.field public final synthetic b:Lky6;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ldc5;Lky6;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz6;->a:Ldc5;

    .line 5
    .line 6
    iput-object p2, p0, Lrz6;->b:Lky6;

    .line 7
    .line 8
    iput-object p3, p0, Lrz6;->c:Ljava/util/Calendar;

    .line 9
    .line 10
    iput-object p4, p0, Lrz6;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    iput-object p5, p0, Lrz6;->e:Ljava/util/Calendar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lrz6;->a:Ldc5;

    .line 4
    .line 5
    iget-wide v0, v0, Ldc5;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lrz6;->b:Lky6;

    .line 8
    .line 9
    iget-wide v2, v2, Lky6;->a:J

    .line 10
    .line 11
    iget-object v4, p0, Lrz6;->c:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v5

    .line 22
    :goto_0
    iget-object v6, p0, Lrz6;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    :goto_1
    iget-object p0, p0, Lrz6;->e:Ljava/util/Calendar;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    const-string p0, "onDateFieldClick: offer="

    .line 41
    .line 42
    const-string v7, ", field="

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v7}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", selected="

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", min="

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", max="

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
