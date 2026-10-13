.class Landroidx/room/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lh1/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lh1/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lh1/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/m;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/m;->c:Lh1/c$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh1/c$b;)Lh1/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/l;

    .line 2
    .line 3
    iget-object v1, p1, Lh1/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/m;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p1, Lh1/c$b;->c:Lh1/c$a;

    .line 10
    .line 11
    iget v4, v4, Lh1/c$a;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/room/m;->c:Lh1/c$c;

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lh1/c$c;->a(Lh1/c$b;)Lh1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/room/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILh1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
