.class public final synthetic Lio/sentry/react/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/react/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/react/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/react/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Breadcrumb;)Lio/sentry/Breadcrumb;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/react/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/sentry/react/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :cond_3
    return-object p1
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/react/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/react/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/react/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lio/sentry/IScope;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
