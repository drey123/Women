.class Landroidx/room/g$a;
.super Landroidx/room/c$a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$a;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g$a;->b:Landroidx/room/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/g$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/room/g$a$a;-><init>(Landroidx/room/g$a;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
