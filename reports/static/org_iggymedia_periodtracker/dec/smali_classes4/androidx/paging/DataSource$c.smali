.class public abstract Landroidx/paging/DataSource$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
.method public final a(Lhk/d0;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/d0;

    .line 5
    .line 6
    new-instance v1, Landroidx/paging/DataSource$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Landroidx/paging/DataSource$c$a;-><init>(Lhk/d0;Landroidx/paging/DataSource$c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lu6/d0;-><init>(Lhk/d0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract b()Landroidx/paging/DataSource;
.end method
