.class public Lcom/amazonaws/util/DateUtils;
.super Ljava/lang/Object;


# instance fields
.field protected final alternateIso8601DateFormat:Ljava/text/SimpleDateFormat;

.field protected final iso8601DateFormat:Ljava/text/SimpleDateFormat;

.field protected final rfc822DateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/util/DateUtils;->iso8601DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/util/DateUtils;->alternateIso8601DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/amazonaws/util/DateUtils;->rfc822DateFormat:Ljava/text/SimpleDateFormat;

    new-instance p0, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "GMT"

    invoke-direct {p0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/SimpleTimeZone;

    invoke-direct {p0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/SimpleTimeZone;

    invoke-direct {p0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/DateUtils;->iso8601DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/util/DateUtils;->iso8601DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public formatRfc822Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/DateUtils;->rfc822DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/util/DateUtils;->rfc822DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/DateUtils;->iso8601DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/util/DateUtils;->iso8601DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amazonaws/util/DateUtils;->alternateIso8601DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/amazonaws/util/DateUtils;->alternateIso8601DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/DateUtils;->rfc822DateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/util/DateUtils;->rfc822DateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
