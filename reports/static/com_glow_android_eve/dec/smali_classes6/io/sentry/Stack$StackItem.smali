.class final Lio/sentry/Stack$StackItem;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackItem"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Lio/sentry/ISentryClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lio/sentry/IScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;Lio/sentry/Scope;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 3
    iput-object p3, p0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 4
    iput-object p1, p0, Lio/sentry/Stack$StackItem;->a:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Stack$StackItem;)V
    .locals 1
    .param p1    # Lio/sentry/Stack$StackItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->a:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->a:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 8
    iget-object p1, p1, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/Scope;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    return-void
.end method
