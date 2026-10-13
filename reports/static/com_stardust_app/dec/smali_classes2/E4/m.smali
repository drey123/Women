.class public final synthetic LE4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LE4/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LE4/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/m;->a:LE4/o;

    .line 5
    .line 6
    iput-object p2, p0, LE4/m;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE4/m;->a:LE4/o;

    .line 2
    .line 3
    iget-object v1, v0, LE4/o;->a:LE4/g;

    .line 4
    .line 5
    iget-object v0, v0, LE4/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LE4/m;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LE4/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
