.class public Lorg/apache/log4j/net/JMSAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "JMSAppender.java"


# instance fields
.field initialContextFactoryName:Ljava/lang/String;

.field locationInfo:Z

.field password:Ljava/lang/String;

.field providerURL:Ljava/lang/String;

.field securityCredentials:Ljava/lang/String;

.field securityPrincipalName:Ljava/lang/String;

.field tcfBindingName:Ljava/lang/String;

.field topicBindingName:Ljava/lang/String;

.field topicConnection:Ljavax/jms/TopicConnection;

.field topicPublisher:Ljavax/jms/TopicPublisher;

.field topicSession:Ljavax/jms/TopicSession;

.field urlPkgPrefixes:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 8

    .line 178
    const-string v0, "Error while activating options for appender named ["

    const-string v1, "]."

    .line 0
    const-string v2, "Looking up topic name ["

    const-string v3, "Looking up ["

    const/4 v4, 0x0

    .line 178
    :try_start_0
    const-string v5, "Getting initial context."

    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 179
    iget-object v5, p0, Lorg/apache/log4j/net/JMSAppender;->initialContextFactoryName:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 180
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 181
    const-string v6, "java.naming.factory.initial"

    iget-object v7, p0, Lorg/apache/log4j/net/JMSAppender;->initialContextFactoryName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v6, p0, Lorg/apache/log4j/net/JMSAppender;->providerURL:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 183
    const-string v7, "java.naming.provider.url"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    const-string v6, "You have set InitialContextFactoryName option but not the ProviderURL. This is likely to cause problems."

    invoke-static {v6}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 188
    :goto_0
    iget-object v6, p0, Lorg/apache/log4j/net/JMSAppender;->urlPkgPrefixes:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 189
    const-string v7, "java.naming.factory.url.pkgs"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    iget-object v6, p0, Lorg/apache/log4j/net/JMSAppender;->securityPrincipalName:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 193
    const-string v7, "java.naming.security.principal"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v6, p0, Lorg/apache/log4j/net/JMSAppender;->securityCredentials:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 195
    const-string v7, "java.naming.security.credentials"

    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_2
    const-string v6, "You have set SecurityPrincipalName option but not the SecurityCredentials. This is likely to cause problems."

    invoke-static {v6}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 201
    :cond_3
    :goto_1
    new-instance v6, Ljavax/naming/InitialContext;

    invoke-direct {v6, v5}, Ljavax/naming/InitialContext;-><init>(Ljava/util/Hashtable;)V

    goto :goto_2

    .line 203
    :cond_4
    new-instance v6, Ljavax/naming/InitialContext;

    invoke-direct {v6}, Ljavax/naming/InitialContext;-><init>()V

    .line 206
    :goto_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->tcfBindingName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 207
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->tcfBindingName:Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Lorg/apache/log4j/net/JMSAppender;->lookup(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jms/TopicConnectionFactory;

    .line 208
    const-string v5, "About to create TopicConnection."

    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 209
    iget-object v5, p0, Lorg/apache/log4j/net/JMSAppender;->userName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 210
    iget-object v7, p0, Lorg/apache/log4j/net/JMSAppender;->password:Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Ljavax/jms/TopicConnectionFactory;->createTopicConnection(Ljava/lang/String;Ljava/lang/String;)Ljavax/jms/TopicConnection;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {v3}, Ljavax/jms/TopicConnectionFactory;->createTopicConnection()Ljavax/jms/TopicConnection;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    .line 216
    :goto_3
    const-string v3, "Creating TopicSession, non-transactional, in AUTO_ACKNOWLEDGE mode."

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Ljavax/jms/TopicConnection;->createTopicSession(ZI)Ljavax/jms/TopicSession;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    .line 221
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicBindingName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicBindingName:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lorg/apache/log4j/net/JMSAppender;->lookup(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jms/Topic;

    .line 224
    const-string v3, "Creating TopicPublisher."

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    invoke-interface {v3, v2}, Ljavax/jms/TopicSession;->createPublisher(Ljavax/jms/Topic;)Ljavax/jms/TopicPublisher;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicPublisher:Ljavax/jms/TopicPublisher;

    .line 227
    const-string v2, "Starting TopicConnection."

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    invoke-interface {v2}, Ljavax/jms/TopicConnection;->start()V

    .line 230
    invoke-interface {v6}, Ljavax/naming/Context;->close()V
    :try_end_0
    .catch Ljavax/jms/JMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 238
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v2, v4}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_4

    :catch_1
    move-exception v2

    .line 235
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v2, v4}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_4

    :catch_2
    move-exception v2

    .line 232
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v2, v4}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_4
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    .line 303
    const-string v0, "]."

    const-string v1, "Could not publish message in JMSAppender ["

    invoke-virtual {p0}, Lorg/apache/log4j/net/JMSAppender;->checkEntryConditions()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 308
    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    invoke-interface {v3}, Ljavax/jms/TopicSession;->createObjectMessage()Ljavax/jms/ObjectMessage;

    move-result-object v3

    .line 309
    iget-boolean v4, p0, Lorg/apache/log4j/net/JMSAppender;->locationInfo:Z

    if-eqz v4, :cond_1

    .line 310
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 312
    :cond_1
    invoke-interface {v3, p1}, Ljavax/jms/ObjectMessage;->setObject(Ljava/io/Serializable;)V

    .line 313
    iget-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->topicPublisher:Ljavax/jms/TopicPublisher;

    invoke-interface {p1, v3}, Ljavax/jms/TopicPublisher;->publish(Ljavax/jms/Message;)V
    :try_end_0
    .catch Ljavax/jms/JMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 318
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, p1, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 315
    iget-object v3, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, p1, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method protected checkEntryConditions()Z
    .locals 3

    .line 255
    iget-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    if-nez v0, :cond_0

    .line 256
    const-string v0, "No TopicConnection"

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    if-nez v0, :cond_1

    .line 258
    const-string v0, "No TopicSession"

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicPublisher:Ljavax/jms/TopicPublisher;

    if-nez v0, :cond_2

    .line 260
    const-string v0, "No TopicPublisher"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 264
    iget-object v1, p0, Lorg/apache/log4j/net/JMSAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " for JMSAppender named ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "]."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized close()V
    .locals 4

    const-string v0, "Error while closing JMSAppender ["

    const-string v1, "Error while closing JMSAppender ["

    const-string v2, "Closing appender ["

    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v3, p0, Lorg/apache/log4j/net/JMSAppender;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 278
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 281
    iput-boolean v2, p0, Lorg/apache/log4j/net/JMSAppender;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    if-eqz v2, :cond_1

    .line 285
    invoke-interface {v2}, Ljavax/jms/TopicSession;->close()V

    .line 286
    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    if-eqz v2, :cond_2

    .line 287
    invoke-interface {v2}, Ljavax/jms/TopicConnection;->close()V
    :try_end_2
    .catch Ljavax/jms/JMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 291
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 289
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/net/JMSAppender;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicPublisher:Ljavax/jms/TopicPublisher;

    .line 295
    iput-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    .line 296
    iput-object v0, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getInitialContextFactoryName()Ljava/lang/String;
    .locals 0

    .line 329
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->initialContextFactoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationInfo()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lorg/apache/log4j/net/JMSAppender;->locationInfo:Z

    return p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 394
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getProviderURL()Ljava/lang/String;
    .locals 0

    .line 346
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->providerURL:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityCredentials()Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->securityCredentials:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityPrincipalName()Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->securityPrincipalName:Ljava/lang/String;

    return-object p0
.end method

.method public getTopicBindingName()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->topicBindingName:Ljava/lang/String;

    return-object p0
.end method

.method protected getTopicConnection()Ljavax/jms/TopicConnection;
    .locals 0

    .line 418
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->topicConnection:Ljavax/jms/TopicConnection;

    return-object p0
.end method

.method public getTopicConnectionFactoryBindingName()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->tcfBindingName:Ljava/lang/String;

    return-object p0
.end method

.method protected getTopicPublisher()Ljavax/jms/TopicPublisher;
    .locals 0

    .line 434
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->topicPublisher:Ljavax/jms/TopicPublisher;

    return-object p0
.end method

.method protected getTopicSession()Ljavax/jms/TopicSession;
    .locals 0

    .line 426
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->topicSession:Ljavax/jms/TopicSession;

    return-object p0
.end method

.method getURLPkgPrefixes()Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->urlPkgPrefixes:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 379
    iget-object p0, p0, Lorg/apache/log4j/net/JMSAppender;->userName:Ljava/lang/String;

    return-object p0
.end method

.method protected lookup(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 245
    :try_start_0
    invoke-interface {p1, p2}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/naming/NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Could not find name ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 248
    throw p0
.end method

.method public requiresLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setInitialContextFactoryName(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->initialContextFactoryName:Ljava/lang/String;

    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lorg/apache/log4j/net/JMSAppender;->locationInfo:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->password:Ljava/lang/String;

    return-void
.end method

.method public setProviderURL(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->providerURL:Ljava/lang/String;

    return-void
.end method

.method public setSecurityCredentials(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->securityCredentials:Ljava/lang/String;

    return-void
.end method

.method public setSecurityPrincipalName(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->securityPrincipalName:Ljava/lang/String;

    return-void
.end method

.method public setTopicBindingName(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->topicBindingName:Ljava/lang/String;

    return-void
.end method

.method public setTopicConnectionFactoryBindingName(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->tcfBindingName:Ljava/lang/String;

    return-void
.end method

.method public setURLPkgPrefixes(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->urlPkgPrefixes:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/apache/log4j/net/JMSAppender;->userName:Ljava/lang/String;

    return-void
.end method
