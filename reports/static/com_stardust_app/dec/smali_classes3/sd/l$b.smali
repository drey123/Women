.class public final Lsd/l$b;
.super Lsd/l$c;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/l<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsd/l;


# direct methods
.method public constructor <init>(Lsd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/l$b;->c:Lsd/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsd/l$c;-><init>(Lsd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/l$b;->c:Lsd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd/l;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/l$b;->c:Lsd/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
