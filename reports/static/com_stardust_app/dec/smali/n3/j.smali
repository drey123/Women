.class public final Ln3/j;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Ln3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/c;

.field public final b:Ln3/h;


# direct methods
.method public constructor <init>(Lo3/c;Ln3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/j;->a:Lo3/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/j;->b:Ln3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/j;->a:Lo3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ln3/j;->b:Ln3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln3/h;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ln3/i;

    .line 14
    .line 15
    check-cast v1, Ln3/g;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Landroid/content/Context;Ln3/g;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
