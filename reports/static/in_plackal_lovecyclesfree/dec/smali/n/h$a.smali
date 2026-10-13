.class Ln/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ln/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/h;


# direct methods
.method constructor <init>(Ln/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/h$a;->a:Ln/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    invoke-static {}, Ln/h$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
