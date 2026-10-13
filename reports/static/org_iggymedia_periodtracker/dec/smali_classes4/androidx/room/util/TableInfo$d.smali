.class public final Landroidx/room/util/TableInfo$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$d$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/util/TableInfo$d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/util/TableInfo$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/util/TableInfo$d;->e:Landroidx/room/util/TableInfo$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/room/util/TableInfo$d;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    const-string p3, "ASC"

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p4, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/b;->e(Landroidx/room/util/TableInfo$d;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/util/b;->j(Landroidx/room/util/TableInfo$d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/util/b;->p(Landroidx/room/util/TableInfo$d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
