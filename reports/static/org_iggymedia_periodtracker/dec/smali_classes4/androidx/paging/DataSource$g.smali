.class public final Landroidx/paging/DataSource$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/DataSource;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$g;->d:Landroidx/paging/DataSource;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource$g;->d:Landroidx/paging/DataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/DataSource;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/paging/DataSource$g;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
