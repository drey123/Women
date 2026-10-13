.class Landroidx/room/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g$a;->e([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroidx/room/g$a;


# direct methods
.method constructor <init>(Landroidx/room/g$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$a$a;->c:Landroidx/room/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/g$a$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g$a$a;->c:Landroidx/room/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/g$a;->b:Landroidx/room/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/g$a$a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/f;->e([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
