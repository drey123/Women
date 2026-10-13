.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j2$b;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/List;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Date;

.field public final Z:Ljava/util/Map;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/Map;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/Callable;

.field public i:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/v1;->A()Lio/sentry/v1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/j2;-><init>(Ljava/io/File;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/j2$a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/sentry/j2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/ITransaction;)V
    .locals 21

    .line 33
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface/range {p2 .. p2}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/i2;

    invoke-direct {v10}, Lio/sentry/i2;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/j2;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/j2;->K:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/j2;->a0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/sentry/j2;->d:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lio/sentry/j2;->Y:Ljava/util/Date;

    .line 6
    iput-object p9, p0, Lio/sentry/j2;->J:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lio/sentry/j2;->e:Ljava/util/concurrent/Callable;

    .line 8
    iput p8, p0, Lio/sentry/j2;->i:I

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->v:Ljava/lang/String;

    .line 10
    const-string p1, ""

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p11, p1

    :goto_0
    iput-object p11, p0, Lio/sentry/j2;->w:Ljava/lang/String;

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    move-object p12, p1

    .line 11
    :goto_1
    iput-object p12, p0, Lio/sentry/j2;->E:Ljava/lang/String;

    if-eqz p13, :cond_2

    goto :goto_2

    :cond_2
    move-object p13, p1

    .line 12
    :goto_2
    iput-object p13, p0, Lio/sentry/j2;->H:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 13
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lio/sentry/j2;->I:Z

    if-eqz p15, :cond_4

    move-object/from16 p2, p15

    goto :goto_4

    .line 14
    :cond_4
    const-string p2, "0"

    :goto_4
    iput-object p2, p0, Lio/sentry/j2;->L:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lio/sentry/j2;->F:Ljava/lang/String;

    .line 16
    const-string p2, "android"

    iput-object p2, p0, Lio/sentry/j2;->G:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lio/sentry/j2;->M:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 p2, p16

    goto :goto_5

    :cond_5
    move-object p2, p1

    .line 18
    :goto_5
    iput-object p2, p0, Lio/sentry/j2;->N:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lio/sentry/j2;->O:Ljava/util/List;

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p4, "unknown"

    :cond_6
    iput-object p4, p0, Lio/sentry/j2;->P:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lio/sentry/j2;->Q:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lio/sentry/j2;->R:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 p1, p17

    .line 23
    :cond_7
    iput-object p1, p0, Lio/sentry/j2;->S:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/sentry/j2;->T:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lio/sentry/j2;->U:Ljava/lang/String;

    .line 26
    invoke-static {}, Lio/sentry/d6;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->V:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 p1, p18

    goto :goto_6

    .line 27
    :cond_8
    const-string p1, "production"

    :goto_6
    iput-object p1, p0, Lio/sentry/j2;->W:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 28
    iput-object p1, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lio/sentry/j2;->D()Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    const-string p1, "normal"

    iput-object p1, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    :cond_9
    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Lio/sentry/j2;->Z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/j2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/j2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j2;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/j2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/j2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->Z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/j2;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->Y:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/j2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/j2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j2;->I:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "backgrounded"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/j2;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/j2;->K:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j2;->b0:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "android_api_level"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/j2;->i:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/j2;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/j2;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    const-string v0, "device_model"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/j2;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    const-string v0, "device_os_build_number"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/j2;->F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 61
    .line 62
    .line 63
    const-string v0, "device_os_name"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/j2;->G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 72
    .line 73
    .line 74
    const-string v0, "device_os_version"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/j2;->H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 83
    .line 84
    .line 85
    const-string v0, "device_is_emulator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/j2;->I:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Z)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    const-string v0, "architecture"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/j2;->J:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 105
    .line 106
    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/j2;->K:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/j2;->L:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    const-string v0, "platform"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/j2;->M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 138
    .line 139
    .line 140
    const-string v0, "build_id"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/j2;->N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 149
    .line 150
    .line 151
    const-string v0, "transaction_name"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/j2;->P:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 160
    .line 161
    .line 162
    const-string v0, "duration_ns"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/j2;->Q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    const-string v0, "version_name"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/j2;->S:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    const-string v0, "version_code"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/j2;->R:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/j2;->O:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string v0, "transactions"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/j2;->O:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 212
    .line 213
    .line 214
    :cond_0
    const-string v0, "transaction_id"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/j2;->T:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 223
    .line 224
    .line 225
    const-string v0, "trace_id"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/j2;->U:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 234
    .line 235
    .line 236
    const-string v0, "profile_id"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/j2;->V:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 245
    .line 246
    .line 247
    const-string v0, "environment"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/j2;->W:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 256
    .line 257
    .line 258
    const-string v0, "truncation_reason"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/j2;->X:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lio/sentry/j2;->a0:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-string v0, "sampled_profile"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/j2;->a0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, ""

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "measurements"

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Lio/sentry/j2;->Z:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "timestamp"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lio/sentry/j2;->Y:Ljava/util/Date;

    .line 314
    .line 315
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lio/sentry/j2;->b0:Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, p0, Lio/sentry/j2;->b0:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 356
    .line 357
    .line 358
    return-void
.end method
