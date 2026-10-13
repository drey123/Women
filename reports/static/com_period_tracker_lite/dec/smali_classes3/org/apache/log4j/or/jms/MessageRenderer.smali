.class public Lorg/apache/log4j/or/jms/MessageRenderer;
.super Ljava/lang/Object;
.source "MessageRenderer.java"

# interfaces
.implements Lorg/apache/log4j/or/ObjectRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 44
    instance-of p0, p1, Ljavax/jms/Message;

    if-eqz p0, :cond_2

    .line 45
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    check-cast p1, Ljavax/jms/Message;

    .line 48
    :try_start_0
    const-string v0, "DeliveryMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSDeliveryMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "PERSISTENT"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "NON_PERSISTENT"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    :goto_0
    const-string v0, ", CorrelationID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSCorrelationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v0, ", Destination="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSDestination()Ljavax/jms/Destination;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    const-string v0, ", Expiration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSExpiration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    const-string v0, ", MessageID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v0, ", Priority="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    const-string v0, ", Redelivered="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSRedelivered()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    const-string v0, ", ReplyTo="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSReplyTo()Ljavax/jms/Destination;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    const-string v0, ", Timestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 82
    const-string v0, ", Type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-interface {p1}, Ljavax/jms/Message;->getJMSType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljavax/jms/JMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    const-string v0, "Could not parse Message."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
