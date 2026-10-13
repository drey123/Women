.class public Lz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lz2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# static fields
.field static final a:Lz2/c;

.field private static final b:Lz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/c;->a:Lz2/c;

    .line 7
    .line 8
    new-instance v0, Lz2/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lz2/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz2/c;->b:Lz2/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/c;->a:Lz2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lz2/e;
    .locals 1

    .line 1
    sget-object v0, Lz2/c;->b:Lz2/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lz2/d$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
