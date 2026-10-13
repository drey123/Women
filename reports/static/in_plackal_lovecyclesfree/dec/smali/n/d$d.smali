.class Ln/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/d;


# direct methods
.method constructor <init>(Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d$d;->a:Ln/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/d$d;->b(Ln/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ln/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln/d$d;->a:Ln/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ln/c;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ln/d;->p0(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln/d$d;->a:Ln/d;

    .line 17
    .line 18
    iget-object p1, p1, Ln/d;->c:Ln/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ln/g;->I(Ln/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
