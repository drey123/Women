.class Landroidx/browser/customtabs/c$a$i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->d(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a$i;->m:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$a$i;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/c$a$i;->c:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/browser/customtabs/c$a$i;->i:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/browser/customtabs/c$a$i;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/browser/customtabs/c$a$i;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/browser/customtabs/c$a$i;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a$i;->m:Landroidx/browser/customtabs/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/c$a;->c:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/browser/customtabs/c$a$i;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/browser/customtabs/c$a$i;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/browser/customtabs/c$a$i;->i:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/browser/customtabs/c$a$i;->j:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/browser/customtabs/c$a$i;->k:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/browser/customtabs/c$a$i;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/b;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
