.class public final synthetic Lsk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0/a;->d:Lio/sentry/ITransaction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0/a;->d:Lio/sentry/ITransaction;

    .line 2
    .line 3
    invoke-static {p0}, Lsk0/b$a;->a(Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
