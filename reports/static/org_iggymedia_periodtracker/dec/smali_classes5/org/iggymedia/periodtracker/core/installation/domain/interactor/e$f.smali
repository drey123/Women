.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;
.super Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ldd0/f;)Ldd0/f;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ldd0/f;->c()Ldd0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v17, 0x7eff

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v18}, Ldd0/g;->b(Ldd0/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldd0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v23

    .line 35
    const/16 v24, 0x7

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    move-object/from16 v19, p1

    .line 46
    .line 47
    invoke-static/range {v19 .. v25}, Ldd0/f;->b(Ldd0/f;Ljava/lang/String;Law/a;Ljava/lang/String;Ldd0/g;ILjava/lang/Object;)Ldd0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a(Ldd0/f;)Ldd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "UpdateInstallReferrerAction(installReferrer="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
