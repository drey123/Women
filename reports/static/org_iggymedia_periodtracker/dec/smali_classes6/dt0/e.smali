.class public final synthetic Ldt0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldt0/f;

.field public final synthetic e:Lbt0/c$b;


# direct methods
.method public synthetic constructor <init>(Ldt0/f;Lbt0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt0/e;->d:Ldt0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ldt0/e;->e:Lbt0/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0/e;->d:Ldt0/f;

    .line 2
    .line 3
    iget-object p0, p0, Ldt0/e;->e:Lbt0/c$b;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldt0/f;->U(Ldt0/f;Lbt0/c$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
