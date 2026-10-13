.class public final synthetic Lsb/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsb/m;

.field public final synthetic c:Lya/c;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lsb/m;Lya/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/i;->b:Lsb/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/i;->c:Lya/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsb/i;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/i;->b:Lsb/m;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/i;->c:Lya/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsb/i;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lsb/m$a;->R(Lsb/m;Lya/c;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
