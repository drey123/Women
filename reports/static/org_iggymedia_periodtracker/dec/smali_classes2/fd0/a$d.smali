.class public final synthetic Lfd0/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/a;->a(Lmd0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getRefinedInstallationInfo()Lorg/iggymedia/periodtracker/core/installation/refined/domain/model/RefinedInstallationInfo;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lfd0/a;

    .line 5
    .line 6
    const-string v3, "refinedInstallationInfo"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd0/a;

    .line 4
    .line 5
    invoke-static {p0}, Lfd0/a;->d(Lfd0/a;)Lmd0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd0/a;

    .line 4
    .line 5
    check-cast p1, Lmd0/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfd0/a;->e(Lfd0/a;Lmd0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
