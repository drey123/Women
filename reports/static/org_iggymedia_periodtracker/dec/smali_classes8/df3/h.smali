.class public final synthetic Ldf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic d:Ldf3/j;

.field public final synthetic e:Laf3/m$a;


# direct methods
.method public synthetic constructor <init>(Ldf3/j;Laf3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf3/h;->d:Ldf3/j;

    .line 5
    .line 6
    iput-object p2, p0, Ldf3/h;->e:Laf3/m$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3/h;->d:Ldf3/j;

    .line 2
    .line 3
    iget-object p0, p0, Ldf3/h;->e:Laf3/m$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldf3/j;->a(Ldf3/j;Laf3/m$a;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
