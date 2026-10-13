.class public Landroidx/health/platform/client/proto/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Landroidx/health/platform/client/proto/Internal$IntList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$IntList;Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Internal$IntList;",
            "Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->converter:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;->fromList:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
