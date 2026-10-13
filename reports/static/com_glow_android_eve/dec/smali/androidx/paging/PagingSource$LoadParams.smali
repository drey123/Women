.class public abstract Landroidx/paging/PagingSource$LoadParams;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Refresh;,
        Landroidx/paging/PagingSource$LoadParams$Append;,
        Landroidx/paging/PagingSource$LoadParams$Prepend;,
        Landroidx/paging/PagingSource$LoadParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0014*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0004\u0013\u0014\u0015\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00018\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "",
        "pageSize",
        "(IZI)V",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "getLoadSize",
        "()I",
        "pageSize$annotations",
        "()V",
        "getPageSize",
        "getPlaceholdersEnabled",
        "()Z",
        "Append",
        "Companion",
        "Prepend",
        "Refresh",
        "Landroidx/paging/PagingSource$LoadParams$Refresh;",
        "Landroidx/paging/PagingSource$LoadParams$Append;",
        "Landroidx/paging/PagingSource$LoadParams$Prepend;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingSource$LoadParams$Companion;


# instance fields
.field private final loadSize:I

.field private final pageSize:I

.field private final placeholdersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    iput-boolean p2, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    iput p3, p0, Landroidx/paging/PagingSource$LoadParams;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZI)V

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZI)V

    return-void
.end method

.method public static synthetic pageSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getLoadSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagingSource$LoadParams;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    .line 2
    .line 3
    return v0
.end method
