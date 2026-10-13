.class public final synthetic Llq/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/sentry/SentryOptions$TracesSamplerCallback;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lqq/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryOptions$TracesSamplerCallback;Ljava/util/Set;Ljava/util/Set;Lqq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llq/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llq/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llq/c;->d:Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 11
    .line 12
    iput-object p5, p0, Llq/c;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Llq/c;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Llq/c;->g:Lqq/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryOptions;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llq/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Llq/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llq/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llq/c;->d:Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 8
    .line 9
    iget-object v4, p0, Llq/c;->e:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Llq/c;->f:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Llq/c;->g:Lqq/a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Llq/f;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryOptions$TracesSamplerCallback;Ljava/util/Set;Ljava/util/Set;Lqq/a;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
