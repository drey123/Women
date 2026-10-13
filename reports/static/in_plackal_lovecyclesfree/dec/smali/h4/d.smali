.class public final Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$a;
    }
.end annotation


# static fields
.field private static final c:Lh4/d;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/d$a;->a()Lh4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh4/d;->c:Lh4/d;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh4/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh4/d;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lh4/d$a;
    .locals 1

    .line 1
    new-instance v0, Lh4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
