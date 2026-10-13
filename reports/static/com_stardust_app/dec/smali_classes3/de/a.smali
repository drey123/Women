.class public final synthetic Lde/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lde/d$a;


# direct methods
.method public synthetic constructor <init>(Lde/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/a;->a:Lde/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbe/g;

    .line 2
    .line 3
    iget-object v0, p0, Lde/a;->a:Lde/d$a;

    .line 4
    .line 5
    iget-object v0, v0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Lbe/g;->h()Lbe/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
