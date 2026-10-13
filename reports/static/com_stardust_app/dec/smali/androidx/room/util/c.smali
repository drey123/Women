.class public final Landroidx/room/util/c;
.super Ljava/lang/Object;
.source "SchemaInfoUtil.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Landroidx/room/util/c;->a:I

    .line 15
    .line 16
    iput p3, p0, Landroidx/room/util/c;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/util/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/room/util/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/util/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/room/util/c;->a:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/room/util/c;->a:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/room/util/c;->c:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/room/util/c;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method
