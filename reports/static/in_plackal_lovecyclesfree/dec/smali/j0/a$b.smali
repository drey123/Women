.class Lj0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lj0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj0/a$b;->c(Landroidx/collection/l;I)Le0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/a$b;->d(Landroidx/collection/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/l;I)Le0/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/l;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/l;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
