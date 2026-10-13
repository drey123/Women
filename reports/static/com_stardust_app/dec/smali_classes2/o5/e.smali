.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/k;


# direct methods
.method public synthetic constructor <init>(Lo5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/e;->a:Lo5/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/e;->a:Lo5/k;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/k;->p:Lo5/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo5/k;->u:Z

    .line 6
    .line 7
    iget-object v2, v1, Lo5/d;->d:Lo5/d$a;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lo5/d$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lo5/d;->e:Lo5/d$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo5/d$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
