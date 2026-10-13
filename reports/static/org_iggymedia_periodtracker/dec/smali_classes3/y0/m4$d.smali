.class public final Ly0/m4$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m4;->a(Ly0/ka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/ka;


# direct methods
.method public constructor <init>(Ly0/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m4$d;->d:Ly0/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m4$d;->d:Ly0/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Ly0/zf;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ly0/m4$d;->d:Ly0/ka;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/ka;->b()Ly0/vf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Ly0/vf;->a(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/m4$d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
