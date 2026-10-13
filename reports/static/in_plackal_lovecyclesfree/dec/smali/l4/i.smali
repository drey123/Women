.class public final synthetic Ll4/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ln4/a$a;


# instance fields
.field public final synthetic a:Ll4/o;

.field public final synthetic b:Le4/p;


# direct methods
.method public synthetic constructor <init>(Ll4/o;Le4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/i;->a:Ll4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/i;->b:Le4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/i;->a:Ll4/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/i;->b:Le4/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/o;->a(Ll4/o;Le4/p;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
