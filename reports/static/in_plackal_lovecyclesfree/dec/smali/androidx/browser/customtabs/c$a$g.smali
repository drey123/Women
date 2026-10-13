.class Landroidx/browser/customtabs/c$a$g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->s(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a$g;->j:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$a$g;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/c$a$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/browser/customtabs/c$a$g;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a$g;->j:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->c:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/c$a$g;->b:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/browser/customtabs/c$a$g;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/browser/customtabs/c$a$g;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/b;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
