.class public Lq7/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lq7/i$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lq7/i$b;->a(Lq7/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/i;->a:J

    .line 4
    invoke-static {p1}, Lq7/i$b;->b(Lq7/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/i;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lq7/i$b;Lq7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7/i;-><init>(Lq7/i$b;)V

    return-void
.end method
