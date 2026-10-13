.class public Lio/sentry/util/x$b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/x$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/util/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/util/v;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/util/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/util/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x$b;->a()Lio/sentry/util/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
