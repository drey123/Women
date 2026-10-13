.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e;->d:Lio/sentry/ITransaction;

    iput-object p2, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio/sentry/android/core/e;->b:I

    iput-object p1, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/e;->d:Lio/sentry/ITransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e;->d:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/IScope;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/f;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/core/e;->d:Lio/sentry/ITransaction;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/sentry/IScope;->B(Lio/sentry/Scope$IWithTransaction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/e;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/e;->d:Lio/sentry/ITransaction;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sentry/IScope;->B(Lio/sentry/Scope$IWithTransaction;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
