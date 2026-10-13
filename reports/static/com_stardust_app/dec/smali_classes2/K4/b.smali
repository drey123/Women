.class public final LK4/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements LK4/g;


# direct methods
.method public static b(LD4/c0;)LK4/d;
    .locals 10

    .line 1
    new-instance v3, LK4/d$b;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, LK4/d$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LK4/d$a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, LK4/d$a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance v0, LK4/d;

    .line 26
    .line 27
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LK4/d;-><init>(JLK4/d$b;LK4/d$a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(LD4/c0;Lorg/json/JSONObject;)LK4/d;
    .locals 0

    .line 1
    invoke-static {p1}, LK4/b;->b(LD4/c0;)LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
