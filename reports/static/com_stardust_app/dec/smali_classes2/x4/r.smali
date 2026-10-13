.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/a$a;


# instance fields
.field public final synthetic a:LV4/a$a;

.field public final synthetic b:LV4/a$a;


# direct methods
.method public synthetic constructor <init>(LV4/a$a;LV4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/r;->a:LV4/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/r;->b:LV4/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LV4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/r;->a:LV4/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV4/a$a;->a(LV4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/r;->b:LV4/a$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV4/a$a;->a(LV4/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
