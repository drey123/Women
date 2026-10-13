.class abstract Le4/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/k$a;->a:Le4/k;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Le4/k;
    .locals 1

    .line 1
    sget-object v0, Le4/k$a;->a:Le4/k;

    .line 2
    .line 3
    return-object v0
.end method
