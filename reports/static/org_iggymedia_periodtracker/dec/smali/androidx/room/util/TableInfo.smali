.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$a;,
        Landroidx/room/util/TableInfo$b;,
        Landroidx/room/util/TableInfo$CreatedFrom;,
        Landroidx/room/util/TableInfo$c;,
        Landroidx/room/util/TableInfo$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/util/TableInfo$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/util/TableInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/room/util/TableInfo;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/util/TableInfo$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/b;->f(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Landroidx/room/util/b;->k(Landroidx/room/util/TableInfo;)I

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
    invoke-static {p0}, Landroidx/room/util/b;->q(Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
