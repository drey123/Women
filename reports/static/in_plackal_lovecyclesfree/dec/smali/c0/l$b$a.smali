.class Lc0/l$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic i:Lc0/l$b;


# direct methods
.method constructor <init>(Lc0/l$b;Ld0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/l$b$a;->i:Lc0/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/l$b$a;->b:Ld0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/l$b$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/l$b$a;->b:Ld0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/l$b$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld0/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
