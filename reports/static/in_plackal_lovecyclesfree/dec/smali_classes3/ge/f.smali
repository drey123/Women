.class public abstract Lge/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final a:Ljava/util/function/Function;

.field private static final b:Ljava/util/function/Function;

.field private static final c:Ljava/util/function/Function;

.field private static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/f;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lge/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lge/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lge/f;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lge/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lge/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lge/f;->c:Ljava/util/function/Function;

    .line 21
    .line 22
    new-instance v0, Lge/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lge/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lge/f;->d:Ljava/util/function/Function;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e()Ljava/util/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lge/f;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lge/f;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method
