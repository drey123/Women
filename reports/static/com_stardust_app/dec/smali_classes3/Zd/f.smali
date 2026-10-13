.class public final LZd/f;
.super Ljava/lang/Object;
.source "DropAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final a:LZd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZd/f;->a:LZd/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 0

    .line 1
    sget-object p1, LSd/m;->a:LSd/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LVd/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DropAggregation"

    .line 2
    .line 3
    return-object v0
.end method
