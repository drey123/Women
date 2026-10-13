.class public final Lio/sentry/HubScopesWrapper;
.super Ljava/lang/Object;
.source "HubScopesWrapper.java"

# interfaces
.implements Lio/sentry/IHub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 358
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 282
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 369
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 277
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    .line 134
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
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

    .line 14
    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 94
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->close()V

    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 99
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->close(Z)V

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 0
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

    .line 343
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p0

    return-object p0
.end method

.method public endSession()V
    .locals 0

    .line 89
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->endSession()V

    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 209
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->flush(J)V

    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 229
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 234
    invoke-static {p1}, Lio/sentry/Sentry;->forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 224
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 0

    .line 353
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 0

    .line 257
    invoke-static {}, Lio/sentry/Sentry;->getGlobalScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 0

    .line 251
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 159
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 327
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 0

    .line 262
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 364
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 0

    .line 245
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public getScopes()Lio/sentry/IScopes;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    return-object p0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 0

    .line 311
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 0

    .line 348
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    return-object p0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 0

    .line 322
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 0

    .line 267
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    move-result p0

    return p0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 0

    .line 332
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isHealthy()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 0

    .line 374
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    move-result-object p0

    return-object p0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 239
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public popScope()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->popScope()V

    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 169
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 164
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 0

    .line 337
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    .line 316
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 306
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startProfiler()V
    .locals 0

    .line 294
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->startProfiler()V

    return-void
.end method

.method public startSession()V
    .locals 0

    .line 84
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->startSession()V

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 289
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public stopProfiler()V
    .locals 0

    .line 299
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->stopProfiler()V

    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
