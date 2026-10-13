.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/CoreUiConstructorCommitmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;->d()Lr81/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/commitment/di/a$a;->c()Lr81/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lr81/g;
    .locals 1

    .line 1
    new-instance p0, Lr81/g;

    .line 2
    .line 3
    new-instance v0, Lr81/i;

    .line 4
    .line 5
    invoke-direct {v0}, Lr81/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr81/g;-><init>(Lr81/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lr81/h;
    .locals 1

    .line 1
    new-instance p0, Lr81/h;

    .line 2
    .line 3
    new-instance v0, Lr81/i;

    .line 4
    .line 5
    invoke-direct {v0}, Lr81/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr81/h;-><init>(Lr81/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
