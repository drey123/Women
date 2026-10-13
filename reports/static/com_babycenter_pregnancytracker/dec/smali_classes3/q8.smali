.class public abstract Lq8;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkl8;Lv8;)Lbfb;
    .locals 1

    .line 1
    sget-object v0, Ludb;->c:Lov4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lov4;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbfb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbfb;-><init>(Lkl8;Lv8;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 14
    .line 15
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
