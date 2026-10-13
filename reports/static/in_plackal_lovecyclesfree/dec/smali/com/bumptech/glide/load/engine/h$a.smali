.class Lcom/bumptech/glide/load/engine/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field final b:Ld0/e;

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/h$a$a;-><init>(Lcom/bumptech/glide/load/engine/h$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc3/a;->d(ILc3/a$d;)Ld0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$a;->b:Ld0/e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZZLg2/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$a;->b:Ld0/e;

    .line 4
    .line 5
    invoke-interface {v1}, Ld0/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 10
    .line 11
    invoke-static {v1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 17
    .line 18
    iget v1, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iput v3, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    move/from16 v14, p12

    .line 47
    .line 48
    move/from16 v15, p13

    .line 49
    .line 50
    move/from16 v16, p14

    .line 51
    .line 52
    move-object/from16 v17, p15

    .line 53
    .line 54
    move-object/from16 v18, p16

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZZLg2/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method
