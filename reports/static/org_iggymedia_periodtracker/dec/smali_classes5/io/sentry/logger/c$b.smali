.class public Lio/sentry/logger/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/logger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/logger/c;


# direct methods
.method public constructor <init>(Lio/sentry/logger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/logger/c$b;->d:Lio/sentry/logger/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/logger/c;Lio/sentry/logger/c$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/logger/c$b;-><init>(Lio/sentry/logger/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/logger/c$b;->d:Lio/sentry/logger/c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/logger/c;->b(Lio/sentry/logger/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
