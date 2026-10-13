.class public final synthetic Lbe/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbe/l;


# direct methods
.method public synthetic constructor <init>(Lbe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/k;->a:Lbe/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LNd/g;

    .line 2
    .line 3
    new-instance v0, Lbe/j;

    .line 4
    .line 5
    iget-object v1, p0, Lbe/k;->a:Lbe/l;

    .line 6
    .line 7
    iget-object v1, v1, Lbe/l;->a:Lbe/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbe/j;-><init>(Lbe/q;LNd/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
