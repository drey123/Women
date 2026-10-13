.class abstract Lo4/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/d$a;->a:Lo4/d;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lo4/d;
    .locals 1

    .line 1
    sget-object v0, Lo4/d$a;->a:Lo4/d;

    .line 2
    .line 3
    return-object v0
.end method
