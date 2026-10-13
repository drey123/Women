.class public final Lio/sentry/Scopes;
.super Ljava/lang/Object;
.source "Scopes.java"

# interfaces
.implements Lio/sentry/IScopes;


# instance fields
.field private final combinedScope:Lio/sentry/CombinedScopeView;

.field private final compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private final creator:Ljava/lang/String;

.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final logger:Lio/sentry/logger/ILoggerApi;

.field private final parentScopes:Lio/sentry/Scopes;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method private constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/sentry/CombinedScopeView;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    iput-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 50
    iput-object p1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 51
    iput-object p2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 52
    iput-object p3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 53
    iput-object p4, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    .line 54
    iput-object p5, p0, Lio/sentry/Scopes;->creator:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lio/sentry/Scopes;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 59
    new-instance p1, Lio/sentry/logger/LoggerApi;

    invoke-direct {p1, p0}, Lio/sentry/logger/LoggerApi;-><init>(Lio/sentry/Scopes;)V

    iput-object p1, p0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/ILoggerApi;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-void
.end method

.method private assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method private buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;
    .locals 2

    if-eqz p2, :cond_0

    .line 182
    :try_start_0
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v0

    .line 183
    invoke-interface {p2, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 186
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'ScopeCallback\' callback."

    .line 188
    invoke-interface {p0, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 143
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 144
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    .line 147
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "captureEvent called with null parameter."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 153
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 154
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 156
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 159
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while capturing event with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 313
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 314
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 317
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 321
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/SentryEvent;

    invoke-direct {v1, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 327
    invoke-direct {p0, v1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 329
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 331
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-interface {v2, v1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 333
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 334
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    return-object v0
.end method

.method private captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 212
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 213
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 216
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 220
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureMessage called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    .line 222
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 227
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 229
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    return-object v0
.end method

.method private createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 5

    .line 901
    const-string/jumbo v0, "transactionContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/TransactionContext;->setOrigin(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 906
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 907
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 908
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p0

    goto/16 :goto_1

    .line 913
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-static {v0, v2}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 915
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 919
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getOrigin()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 916
    const-string v1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p0

    goto/16 :goto_1

    .line 922
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 928
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p1

    .line 929
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 925
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p0

    goto/16 :goto_1

    .line 931
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 932
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 933
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 934
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p0

    goto/16 :goto_1

    .line 938
    :cond_3
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;

    move-result-object v0

    .line 939
    new-instance v1, Lio/sentry/SamplingContext;

    .line 941
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getCustomSamplingContext()Lio/sentry/CustomSamplingContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    .line 942
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object v0

    .line 943
    invoke-virtual {v0, v1}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    .line 944
    invoke-virtual {p1, v0}, Lio/sentry/TransactionContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 946
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v1

    if-nez v1, :cond_4

    .line 948
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v1

    .line 955
    :cond_4
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 956
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 957
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v2

    sget-object v3, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne v2, v3, :cond_5

    .line 958
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    sget-object v3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 959
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 960
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v2

    sget-object v3, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    .line 961
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 964
    :cond_5
    iget-object v2, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 965
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/ISpanFactory;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;

    move-result-object p1

    .line 973
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 975
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 976
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object p0

    .line 978
    invoke-interface {p0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    .line 979
    invoke-interface {p0}, Lio/sentry/ITransactionProfiler;->start()V

    .line 980
    invoke-interface {p0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    goto :goto_0

    .line 981
    :cond_6
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isAppStartTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 983
    invoke-interface {p0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    :cond_7
    :goto_0
    move-object p0, p1

    .line 988
    :goto_1
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isBindToScope()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 989
    invoke-interface {p0}, Lio/sentry/ITransaction;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    :cond_8
    return-object p0
.end method

.method private getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;
    .locals 0

    .line 995
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 997
    invoke-virtual {p1}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSampleRand()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$close$0(Lio/sentry/IScope;)V
    .locals 0

    .line 441
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method static synthetic lambda$close$1(Lio/sentry/IScope;)V
    .locals 0

    .line 442
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method static synthetic lambda$close$3(ZLio/sentry/IScope;)V
    .locals 0

    .line 467
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method static synthetic lambda$close$4(ZLio/sentry/IScope;)V
    .locals 0

    .line 468
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method static synthetic lambda$close$5(ZLio/sentry/IScope;)V
    .locals 0

    .line 469
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    return-void
.end method

.method static synthetic lambda$continueTrace$6(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1124
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method static synthetic lambda$continueTrace$7(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 1

    .line 1122
    new-instance v0, Lio/sentry/Scopes$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/sentry/Scopes$$ExternalSyntheticLambda0;-><init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method private updateLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 618
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method private static validateOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1224
    const-string v0, "SentryOptions is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1226
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 495
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/Scopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2

    .line 478
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    .line 481
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 485
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "addBreadcrumb called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    .line 487
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 489
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "New client bound to scope."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    return-void

    .line 746
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "NoOp client bound to scope."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1172
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 1173
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 1175
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1176
    const-string v3, "Instance is disabled and this \'captureCheckIn\' call is a no-op."

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1181
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lio/sentry/ISentryClient;->captureCheckIn(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1183
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while capturing check-in for slug"

    .line 1185
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    return-object v0
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 2

    .line 272
    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 275
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 278
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p0

    :catchall_0
    move-exception p1

    .line 288
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error while capturing envelope."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 243
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 244
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    .line 247
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "captureFeedback called with empty message."

    new-array p3, v2, [Ljava/lang/Object;

    .line 253
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    move-result-object p3

    .line 258
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 260
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while capturing feedback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 5

    .line 866
    const-string v0, "profilingContinuousData is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 869
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 871
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 872
    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 877
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getScope()Lio/sentry/IScope;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lio/sentry/ISentryClient;->captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 879
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 880
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing profile chunk with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 881
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1195
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 1196
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1197
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1198
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1199
    const-string v1, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lio/sentry/ISentryClient;->captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1206
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error while capturing replay"

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 10

    .line 792
    const-string/jumbo v0, "transaction is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 795
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 797
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 798
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 802
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 804
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 808
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 805
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 810
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isSampled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 812
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 816
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 813
    const-string v0, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/backpressure/IBackpressureMonitor;->getDownsampleFactor()I

    move-result p2

    if-lez p2, :cond_2

    .line 818
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 819
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 820
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 821
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 822
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 826
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 823
    invoke-interface {p0, p2, p3, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_1

    .line 828
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 829
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 830
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 831
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 836
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 833
    invoke-interface {p0, p2, p3, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_1

    .line 841
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v4

    .line 845
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    .line 842
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, p1

    :goto_0
    move-object p1, v0

    .line 849
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 850
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while capturing transaction with id: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v5}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 851
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 4

    .line 345
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    const-string v1, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/ISentryClient;->captureUserFeedback(Lio/sentry/UserFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing captureUserFeedback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 3

    .line 554
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 556
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 557
    const-string v2, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 779
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_0
    new-instance v0, Lio/sentry/HubScopesWrapper;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/HubScopesWrapper;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/sentry/Scopes;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 423
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    const-string v1, "Instance is disabled and this \'close\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 429
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Integration;

    .line 430
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 432
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 434
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the integration {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 436
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Lio/sentry/Scopes$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/sentry/Scopes$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 442
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/sentry/Scopes$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 443
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->close()V

    .line 444
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 445
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 446
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/CompositePerformanceCollector;->close()V

    .line 447
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->close()V

    .line 448
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 451
    :try_start_3
    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lio/sentry/Scopes$$ExternalSyntheticLambda3;-><init>(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 454
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 456
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 467
    :goto_1
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 468
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 469
    sget-object v0, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/Scopes$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 471
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error while closing the Scopes."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 725
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 726
    const-string v0, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 731
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    invoke-virtual {v0, p1}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 733
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 734
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error in the \'configureScope\' callback."

    .line 735
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .line 1119
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/PropagationContext;

    move-result-object p1

    .line 1120
    new-instance p2, Lio/sentry/Scopes$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lio/sentry/Scopes$$ExternalSyntheticLambda7;-><init>(Lio/sentry/PropagationContext;)V

    invoke-virtual {p0, p2}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 1127
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1128
    invoke-static {p1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public endSession()V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 398
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 404
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 758
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 760
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 761
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 764
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 766
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error in the \'client.flush\'."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 115
    new-instance v0, Lio/sentry/Scopes;

    iget-object v1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    iget-object v3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-object v0
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 120
    invoke-static {p1}, Lio/sentry/Sentry;->forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 110
    new-instance v0, Lio/sentry/Scopes;

    iget-object v1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 4

    .line 1155
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1156
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1157
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1158
    const-string v3, "Instance is disabled and this \'getBaggage\' call is a no-op."

    invoke-interface {p0, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1163
    invoke-virtual {p0}, Lio/sentry/util/TracingUtils$TracingHeaders;->getBaggageHeader()Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    return-object p0
.end method

.method public getCombinedScopeView()Lio/sentry/IScope;
    .locals 0

    .line 412
    iget-object p0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    return-object p0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/sentry/Scopes;->creator:Ljava/lang/String;

    return-object p0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    return-object p0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 0

    .line 75
    iget-object p0, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    return-object p0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 623
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1097
    iget-object p0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 0

    .line 87
    iget-object p0, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    return-object p0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1215
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ISentryClient;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    return-object p0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 3

    .line 1064
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1067
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 4

    .line 1136
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1138
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1139
    const-string v3, "Instance is disabled and this \'getTraceparent\' call is a no-op."

    invoke-interface {p0, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1146
    invoke-virtual {p0}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 3

    .line 1083
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1085
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1086
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 101
    :cond_1
    invoke-interface {p1}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {p1}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Scopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 2

    .line 1102
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    move-result-object v0

    .line 1104
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 1103
    invoke-virtual {v0, v1, p0}, Lio/sentry/SentryCrashLastRunState;->isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 125
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ISentryClient;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isHealthy()Z
    .locals 0

    .line 753
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ISentryClient;->isHealthy()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$close$2$io-sentry-Scopes(Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 452
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    return-void
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 0

    .line 1220
    iget-object p0, p0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/ILoggerApi;

    return-object p0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 656
    invoke-static {p0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public popScope()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 668
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 669
    const-string v2, "Instance is disabled and this \'popScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 671
    :cond_0
    iget-object p0, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    if-eqz p0, :cond_1

    .line 673
    invoke-virtual {p0}, Lio/sentry/Scopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    :cond_1
    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 3

    .line 641
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 643
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 644
    const-string v2, "Instance is disabled and this \'pushIsolationScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object p0

    return-object p0

    .line 649
    :cond_0
    const-string v0, "pushIsolationScope"

    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    .line 650
    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 3

    .line 628
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 630
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 631
    const-string v2, "Instance is disabled and this \'pushScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object p0

    return-object p0

    .line 634
    :cond_0
    const-string v0, "pushScope"

    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    .line 635
    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 608
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'removeExtra\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 609
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 611
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "removeExtra called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 2

    .line 580
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 582
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'removeTag\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 583
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 585
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "removeTag called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 587
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/FullyDisplayedReporter;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    .line 1076
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 593
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'setExtra\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    .line 596
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "setExtra called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 539
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 540
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 544
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "setFingerprint called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    .line 546
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 548
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 503
    const-string v1, "Instance is disabled and this \'setLevel\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1059
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 569
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    .line 570
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 572
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "setTag called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 2

    .line 511
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setTransaction\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setTransaction(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Transaction cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 529
    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 531
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startProfiler()V
    .locals 3

    .line 1008
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v0

    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    if-eq v0, v1, :cond_0

    .line 1010
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1015
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/ProfileLifecycle;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1012
    const-string v2, "Profiling lifecycle is %s. Profiling cannot be started manually."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v0

    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    .line 1020
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    return-void

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1023
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1024
    const-string v2, "Continuous Profiling is not enabled. Set profilesSampleRate and profilesSampler to null to enable it."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startSession()V
    .locals 4

    .line 367
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 384
    :cond_1
    new-instance v1, Lio/sentry/hints/SessionStartHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionStartHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getCurrent()Lio/sentry/Session;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    return-void

    .line 388
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 895
    invoke-direct {p0, p1, p2}, Lio/sentry/Scopes;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public stopProfiler()V
    .locals 4

    .line 1032
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v0

    sget-object v2, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    if-eq v0, v2, :cond_0

    .line 1034
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1039
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/ProfileLifecycle;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1036
    const-string v2, "Profiling lifecycle is %s. Profiling cannot be stopped manually."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Stopped continuous Profiling."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    sget-object v0, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    invoke-interface {p0, v0}, Lio/sentry/IContinuousProfiler;->stopProfiler(Lio/sentry/ProfileLifecycle;)V

    return-void

    .line 1045
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 1046
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Continuous Profiling is not enabled. Set profilesSampleRate and profilesSampler to null to enable it."

    new-array v1, v1, [Ljava/lang/Object;

    .line 1047
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 699
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const-string v1, "Error in the \'withIsolationScope\' callback."

    if-nez v0, :cond_0

    .line 701
    :try_start_0
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 703
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 704
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 705
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 709
    :cond_0
    const-string/jumbo v0, "withIsolationScope"

    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    .line 710
    :try_start_1
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 711
    :try_start_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 712
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_1

    .line 710
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 713
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 714
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 715
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const-string v1, "Error in the \'withScope\' callback."

    if-nez v0, :cond_0

    .line 682
    :try_start_0
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 684
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 688
    :cond_0
    const-string/jumbo v0, "withScope"

    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    .line 689
    :try_start_1
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 690
    :try_start_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 691
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_1

    .line 689
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 692
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
