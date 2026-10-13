.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/b;


# instance fields
.field public final synthetic a:Lq4/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq4/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/d;->a:Lq4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/d;->a:Lq4/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq4/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lq4/f;->d:Lx4/j;

    .line 10
    .line 11
    const-class v3, LS4/c;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS4/c;

    .line 18
    .line 19
    iget-object v3, p0, Lq4/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lb5/a;-><init>(Landroid/content/Context;Ljava/lang/String;LS4/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
