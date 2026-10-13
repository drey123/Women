.class Lnet/openid/appauth/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/Clock;


# static fields
.field public static final a:Lnet/openid/appauth/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/SystemClock;

    invoke-direct {v0}, Lnet/openid/appauth/SystemClock;-><init>()V

    sput-object v0, Lnet/openid/appauth/SystemClock;->a:Lnet/openid/appauth/SystemClock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
