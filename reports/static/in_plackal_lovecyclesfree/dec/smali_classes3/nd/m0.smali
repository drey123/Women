.class public final Lnd/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lnd/m0;

.field private static final b:Lnd/a0;

.field private static final c:Lnd/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/m0;->a:Lnd/m0;

    .line 7
    .line 8
    sget-object v0, Lrd/b;->o:Lrd/b;

    .line 9
    .line 10
    sput-object v0, Lnd/m0;->b:Lnd/a0;

    .line 11
    .line 12
    sget-object v0, Lnd/p1;->i:Lnd/p1;

    .line 13
    .line 14
    sput-object v0, Lnd/m0;->c:Lnd/a0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lnd/a0;
    .locals 1

    .line 1
    sget-object v0, Lnd/m0;->b:Lnd/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lnd/a0;
    .locals 1

    .line 1
    sget-object v0, Lrd/a;->j:Lrd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lnd/e1;
    .locals 1

    .line 1
    sget-object v0, Lpd/p;->b:Lnd/e1;

    .line 2
    .line 3
    return-object v0
.end method
