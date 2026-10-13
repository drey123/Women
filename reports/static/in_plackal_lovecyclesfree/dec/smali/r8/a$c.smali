.class public final Lr8/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lq8/e;


# direct methods
.method constructor <init>(Ljava/util/Map;Lq8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/a$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/a$c;->b:Lq8/e;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;
    .locals 3

    .line 1
    new-instance v0, Lr8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/a$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lu8/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/u0$c;

    .line 10
    .line 11
    iget-object v2, p0, Lr8/a$c;->b:Lq8/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lr8/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/u0$c;Lq8/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/h;Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr8/a$c;->c(Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr8/a$c;->c(Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
