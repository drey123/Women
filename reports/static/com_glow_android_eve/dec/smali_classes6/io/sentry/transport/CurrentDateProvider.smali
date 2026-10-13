.class public final Lio/sentry/transport/CurrentDateProvider;
.super Ljava/lang/Object;
.source "CurrentDateProvider.java"

# interfaces
.implements Lio/sentry/transport/ICurrentDateProvider;


# static fields
.field public static final b:Lio/sentry/transport/CurrentDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/CurrentDateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/CurrentDateProvider;->b:Lio/sentry/transport/CurrentDateProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
