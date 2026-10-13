.class Ln/a$a;
.super Landroidx/core/hardware/fingerprint/a$c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->b()Landroidx/core/hardware/fingerprint/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->c:Ln/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln/a$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->c:Ln/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/a$d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 2
    .line 3
    iget-object p1, p1, Ln/a;->c:Ln/a$d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ln/a$d;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/a$d;->a()Landroidx/core/hardware/fingerprint/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln/i;->c(Landroidx/core/hardware/fingerprint/a$e;)Ln/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ln/f$b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Ln/f$b;-><init>(Ln/f$c;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 20
    .line 21
    iget-object p1, p1, Ln/a;->c:Ln/a$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln/a$d;->d(Ln/f$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
