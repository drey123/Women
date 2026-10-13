.class public Lcom/moengage/CustomDateTime;
.super Ljava/lang/Object;
.source "CustomDateTime.java"


# instance fields
.field instance:Ljava/time/LocalDateTime;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/CustomDateTime;->instance:Ljava/time/LocalDateTime;

    return-void
.end method

.method constructor <init>(IIIIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static/range {p1 .. p6}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/CustomDateTime;->instance:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/time/LocalDateTime;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/CustomDateTime;->instance:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public getTimeWithTimeZone(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/moengage/CustomDateTime;->instance:Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public setInstance(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/moengage/CustomDateTime;->instance:Ljava/time/LocalDateTime;

    return-void
.end method
