.class public final Lcom/moengage/core/internal/model/database/QueryParams;
.super Ljava/lang/Object;
.source "QueryParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/QueryParams;",
        "",
        "projection",
        "",
        "",
        "whereClause",
        "Lcom/moengage/core/internal/model/database/WhereClause;",
        "groupBy",
        "having",
        "orderBy",
        "limit",
        "",
        "([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getGroupBy",
        "()Ljava/lang/String;",
        "getHaving",
        "getLimit",
        "()I",
        "getOrderBy",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getWhereClause",
        "()Lcom/moengage/core/internal/model/database/WhereClause;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final groupBy:Ljava/lang/String;

.field private final having:Ljava/lang/String;

.field private final limit:I

.field private final orderBy:Ljava/lang/String;

.field private final projection:[Ljava/lang/String;

.field private final whereClause:Lcom/moengage/core/internal/model/database/WhereClause;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/QueryParams;->projection:[Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/QueryParams;->whereClause:Lcom/moengage/core/internal/model/database/WhereClause;

    .line 32
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/QueryParams;->groupBy:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/moengage/core/internal/model/database/QueryParams;->having:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/QueryParams;->orderBy:Ljava/lang/String;

    .line 44
    iput p6, p0, Lcom/moengage/core/internal/model/database/QueryParams;->limit:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, -0x1

    .line 20
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getGroupBy()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->groupBy:Ljava/lang/String;

    return-object p0
.end method

.method public final getHaving()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->having:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->limit:I

    return p0
.end method

.method public final getOrderBy()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->projection:[Ljava/lang/String;

    return-object p0
.end method

.method public final getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->whereClause:Lcom/moengage/core/internal/model/database/WhereClause;

    return-object p0
.end method
