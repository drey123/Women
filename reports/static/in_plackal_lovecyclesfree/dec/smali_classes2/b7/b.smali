.class public Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lb7/a;


# static fields
.field private static a:Lb7/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lb7/b;
    .locals 1

    .line 1
    sget-object v0, Lb7/b;->a:Lb7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb7/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lb7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb7/b;->a:Lb7/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb7/b;->a:Lb7/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
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
