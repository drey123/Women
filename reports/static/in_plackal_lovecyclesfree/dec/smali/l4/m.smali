.class public final synthetic Ll4/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ln4/a$a;


# instance fields
.field public final synthetic a:Ll4/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll4/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/m;->a:Ll4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/m;->a:Ll4/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/m;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/o;->h(Ll4/o;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
