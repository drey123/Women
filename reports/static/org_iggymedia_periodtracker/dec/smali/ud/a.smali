.class public Lud/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/installations/time/Clock;


# static fields
.field public static a:Lud/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lud/a;
    .locals 1

    .line 1
    sget-object v0, Lud/a;->a:Lud/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lud/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lud/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lud/a;->a:Lud/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lud/a;->a:Lud/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
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
