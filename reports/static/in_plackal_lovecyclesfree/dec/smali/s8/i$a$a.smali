.class Ls8/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls8/i$a;


# direct methods
.method constructor <init>(Ls8/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/i$a$a;->b:Ls8/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls8/i$a$a;->b:Ls8/i$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ls8/i$a;->a(Ls8/i$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls8/i$a$a;->b:Ls8/i$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls8/i$a;->b(Ls8/i$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls8/i$a$a;->b:Ls8/i$a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls8/i$a;->c(Ls8/i$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
