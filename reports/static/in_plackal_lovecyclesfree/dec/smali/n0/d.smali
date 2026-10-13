.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static a:Ln0/d;


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

.method public static a()Ln0/d;
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->a:Ln0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ln0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/d;->a:Ln0/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln0/d;->a:Ln0/d;

    .line 13
    .line 14
    return-object v0
.end method
