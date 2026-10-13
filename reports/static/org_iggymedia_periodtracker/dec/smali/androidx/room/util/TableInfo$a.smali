.class public final Landroidx/room/util/TableInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$a$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/room/util/TableInfo$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/util/TableInfo$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/util/TableInfo$a;->h:Landroidx/room/util/TableInfo$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/util/TableInfo$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/util/TableInfo$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$a;->c:Z

    .line 15
    .line 16
    iput p4, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/room/util/TableInfo$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p6, p0, Landroidx/room/util/TableInfo$a;->f:I

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/room/util/a;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/room/util/TableInfo$a;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/b;->c(Landroidx/room/util/TableInfo$a;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Landroidx/room/util/b;->h(Landroidx/room/util/TableInfo$a;)I

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
    invoke-static {p0}, Landroidx/room/util/b;->n(Landroidx/room/util/TableInfo$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
