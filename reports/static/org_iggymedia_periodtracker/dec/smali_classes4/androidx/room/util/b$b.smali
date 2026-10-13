.class public final Landroidx/room/util/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/b;->q(Landroidx/room/util/TableInfo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$d;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroidx/room/util/TableInfo$d;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lah/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
