.class public abstract Landroidx/work/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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

.method public static c()Landroidx/work/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/h;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/i;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/h;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
