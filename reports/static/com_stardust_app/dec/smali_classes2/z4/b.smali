.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB4/a;


# instance fields
.field public final synthetic a:Lz4/d;


# direct methods
.method public synthetic constructor <init>(Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/b;->a:Lz4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Lz4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/d;->a:LB4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB4/a;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
