.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsb/m;

.field public final synthetic c:Lya/c;


# direct methods
.method public synthetic constructor <init>(Lsb/m;Lya/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/l;->b:Lsb/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/l;->c:Lya/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/l;->b:Lsb/m;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/l;->c:Lya/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsb/m$a;->S(Lsb/m;Lya/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
