.class public final Lu6/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/u$a;
    }
.end annotation


# static fields
.field public static final a:Lu6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/u;->a:Lu6/u;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Lu6/s;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lu6/u$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lu6/u$a;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lu6/s;->a()Landroidx/recyclerview/widget/e$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu6/u$a;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
