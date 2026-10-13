.class Landroidx/room/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/g$d;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g$d;->b:Landroidx/room/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/g;->d:Landroidx/room/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/f$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/f;->g(Landroidx/room/f$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
