.class public Lcom/moengage/util/DateTimeUtil;
.super Ljava/lang/Object;
.source "DateTimeUtil.java"


# instance fields
.field private final dateTimeInstance:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/util/DateTimeUtil;->dateTimeInstance:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/time/LocalDateTime;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/moengage/util/DateTimeUtil;->dateTimeInstance:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public getTimeWithTimeZone(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/moengage/util/DateTimeUtil;->getInstance()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
