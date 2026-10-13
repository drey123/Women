.class public final Lg5/s$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg5/s;


# direct methods
.method public constructor <init>(Lg5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/s$e;->d:Lg5/s;

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
.method public final a()Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/s$e;->d:Lg5/s;

    .line 2
    .line 3
    invoke-static {p0}, Lg5/s;->c(Lg5/s;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/s$e;->a()Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
