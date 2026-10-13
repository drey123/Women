.class public final Lh5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/action/StartActivityAction;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf5/c;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lf5/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/g;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/g;->b:Lf5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/g;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/g;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/g;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lf5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/g;->b:Lf5/c;

    .line 2
    .line 3
    return-object p0
.end method
