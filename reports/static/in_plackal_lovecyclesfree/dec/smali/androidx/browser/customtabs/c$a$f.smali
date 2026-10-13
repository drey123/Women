.class Landroidx/browser/customtabs/c$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->w(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic i:Z

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a$f;->k:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$a$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/c$a$f;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/c$a$f;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/c$a$f;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a$f;->k:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->c:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/c$a$f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/c$a$f;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/browser/customtabs/c$a$f;->i:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/c$a$f;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
