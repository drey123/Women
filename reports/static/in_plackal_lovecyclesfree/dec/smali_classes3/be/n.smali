.class public final synthetic Lbe/n;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/a;


# instance fields
.field public final synthetic b:Lxd/d;

.field public final synthetic c:Lae/a;


# direct methods
.method public synthetic constructor <init>(Lxd/d;Lae/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/n;->b:Lxd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/n;->c:Lae/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/n;->b:Lxd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/n;->c:Lae/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe/o;->a(Lxd/d;Lae/a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
