.class public final Lxy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy2/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxy2/e;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr03/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy2/e;->c(Lr03/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr03/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy2/e;->d(Lr03/i;)Lr03/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxy2/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d(Lr03/i;)Lr03/i;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-boolean v0, v0, Lxy2/e;->b:Z

    .line 7
    .line 8
    const v20, 0x3bfff

    .line 9
    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    invoke-static/range {v1 .. v21}, Lr03/i;->c(Lr03/i;Ljava/lang/String;Ltu0/c;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/util/List;ILjava/util/List;Lr03/q;Ljava/lang/String;ZLjava/util/Map;Lxz2/b;Lma1/c;ILjava/lang/Object;)Lr03/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
