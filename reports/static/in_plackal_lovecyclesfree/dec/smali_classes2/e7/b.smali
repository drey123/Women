.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/b$b;
    }
.end annotation


# static fields
.field private static final a:Le7/a;

.field private static volatile b:Le7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le7/b$b;-><init>(Le7/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le7/b;->a:Le7/a;

    .line 8
    .line 9
    sput-object v0, Le7/b;->b:Le7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Le7/a;
    .locals 1

    .line 1
    sget-object v0, Le7/b;->b:Le7/a;

    .line 2
    .line 3
    return-object v0
.end method
