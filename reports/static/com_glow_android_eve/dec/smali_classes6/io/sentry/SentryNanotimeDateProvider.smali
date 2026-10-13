.class public final Lio/sentry/SentryNanotimeDateProvider;
.super Ljava/lang/Object;
.source "SentryNanotimeDateProvider.java"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# virtual methods
.method public final now()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
