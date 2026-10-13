.class public final synthetic Lhl1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lhl1/s;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhl1/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1/j;->d:Lhl1/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhl1/j;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/j;->d:Lhl1/s;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhl1/j;->e:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lhl1/s;->h(Lhl1/s;ZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
