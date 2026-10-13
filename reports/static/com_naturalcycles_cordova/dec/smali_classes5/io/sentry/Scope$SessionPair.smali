.class final Lio/sentry/Scope$SessionPair;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SessionPair"
.end annotation


# instance fields
.field private final current:Lio/sentry/Session;

.field private final previous:Lio/sentry/Session;


# direct methods
.method public constructor <init>(Lio/sentry/Session;Lio/sentry/Session;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Lio/sentry/Scope$SessionPair;->current:Lio/sentry/Session;

    .line 989
    iput-object p2, p0, Lio/sentry/Scope$SessionPair;->previous:Lio/sentry/Session;

    return-void
.end method


# virtual methods
.method public getCurrent()Lio/sentry/Session;
    .locals 0

    .line 1007
    iget-object p0, p0, Lio/sentry/Scope$SessionPair;->current:Lio/sentry/Session;

    return-object p0
.end method

.method public getPrevious()Lio/sentry/Session;
    .locals 0

    .line 998
    iget-object p0, p0, Lio/sentry/Scope$SessionPair;->previous:Lio/sentry/Session;

    return-object p0
.end method
