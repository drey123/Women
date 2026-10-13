.class public Lx7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx7/a;


# direct methods
.method public constructor <init>(Lx7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a$a;->d:Lx7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b([I[I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p1, p0

    .line 3
    .line 4
    aget p0, p2, p0

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx7/a$a;->b([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
