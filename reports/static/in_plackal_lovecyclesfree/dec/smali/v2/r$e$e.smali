.class Lv2/r$e$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/r$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lv2/r$e;


# direct methods
.method constructor <init>(Lv2/r$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/r$e$e;->c:Lv2/r$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv2/r$e$e;->b:Z

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
    iget-object v0, p0, Lv2/r$e$e;->c:Lv2/r$e;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/r$e;->b:Lv2/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv2/r$e$e;->b:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv2/b$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
