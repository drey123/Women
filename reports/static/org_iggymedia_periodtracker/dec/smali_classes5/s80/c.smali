.class public final Ls80/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lm80/a;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

.field public final d:Lr80/a;

.field public final e:Ls80/b;

.field public final f:Ls80/a;

.field public final g:Lp80/a;


# direct methods
.method public constructor <init>(Lm80/a;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;Lr80/a;Ls80/b;Ls80/a;Lp80/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls80/c;->a:Lm80/a;

    .line 26
    .line 27
    iput-object p2, p0, Ls80/c;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Ls80/c;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 30
    .line 31
    iput-object p4, p0, Ls80/c;->d:Lr80/a;

    .line 32
    .line 33
    iput-object p5, p0, Ls80/c;->e:Ls80/b;

    .line 34
    .line 35
    iput-object p6, p0, Ls80/c;->f:Ls80/a;

    .line 36
    .line 37
    iput-object p7, p0, Ls80/c;->g:Lp80/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ls80/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls80/c$a;

    iget v3, v2, Ls80/c$a;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls80/c$a;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls80/c$a;

    invoke-direct {v2, v0, v1}, Ls80/c$a;-><init>(Ls80/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ls80/c$a;->M:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ls80/c$a;->O:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ls80/c$a;->L:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;

    iget-object v0, v2, Ls80/c$a;->K:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->I:Ljava/lang/Object;

    check-cast v0, Ll80/a;

    iget-object v0, v2, Ls80/c$a;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->G:Ljava/lang/Object;

    check-cast v0, Ll80/f;

    iget-object v0, v2, Ls80/c$a;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ls80/c$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Ls80/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    :try_start_0
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln80/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v2, Ls80/c$a;->J:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ls80/c$a;->I:Ljava/lang/Object;

    check-cast v6, Ll80/a;

    iget-object v7, v2, Ls80/c$a;->H:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ls80/c$a;->G:Ljava/lang/Object;

    check-cast v8, Ll80/f;

    iget-object v9, v2, Ls80/c$a;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Ls80/c$a;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Ls80/c$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ls80/c$a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ls80/c$a;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ls80/c$a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ls80/c$a;->d:Ljava/lang/Object;

    check-cast v15, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    :try_start_1
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln80/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v11, v6

    move-object v14, v9

    move-object v9, v15

    move-object v6, v4

    move-object v4, v12

    move-object v12, v7

    move-object v13, v8

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Ls80/c$a;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Ls80/c$a;->G:Ljava/lang/Object;

    check-cast v7, Ll80/f;

    iget-object v8, v2, Ls80/c$a;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ls80/c$a;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Ls80/c$a;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Ls80/c$a;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ls80/c$a;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ls80/c$a;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ls80/c$a;->d:Ljava/lang/Object;

    check-cast v14, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    :try_start_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ln80/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v14

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iget-object v1, v0, Ls80/c;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, v0, Ls80/c;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v4, v0, Ls80/c;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->a()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v4, v0, Ls80/c;->d:Lr80/a;

    invoke-virtual {v4, v10, v1}, Lr80/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ll80/f;

    .line 7
    iget-object v4, v0, Ls80/c;->a:Lm80/a;

    invoke-virtual {v4}, Lm80/a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 8
    invoke-direct/range {v8 .. v16}, Ll80/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v4, v0, Ls80/c;->e:Ls80/b;

    move-object/from16 v9, p3

    invoke-virtual {v4, v9, v8}, Ls80/b;->a(Ljava/lang/String;Ll80/f;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v12, v0, Ls80/c;->f:Ls80/a;

    move-object/from16 v13, p1

    iput-object v13, v2, Ls80/c$a;->d:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ls80/c$a;->e:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ls80/c$a;->i:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v2, Ls80/c$a;->v:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ls80/c$a;->w:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ls80/c$a;->E:Ljava/lang/Object;

    iput-object v10, v2, Ls80/c$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ls80/c$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ls80/c$a;->H:Ljava/lang/Object;

    iput v7, v2, Ls80/c$a;->O:I

    invoke-virtual {v12, v4, v10, v2}, Ls80/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object/from16 v1, p2

    .line 11
    :goto_1
    check-cast v7, Ll80/a;

    .line 12
    invoke-virtual {v7}, Ll80/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catch Ln80/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    iget-object v5, v0, Ls80/c;->d:Lr80/a;

    if-nez v15, :cond_6

    .line 14
    :try_start_4
    invoke-virtual {v5, v9}, Lr80/a;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    const-string v1, "INVALID_STATE"

    const-string v2, "State parameter mismatch"

    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_6
    invoke-virtual {v5, v9}, Lr80/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v15, v0, Ls80/c;->d:Lr80/a;

    invoke-virtual {v15, v9}, Lr80/a;->a(Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    const-string v1, "MISSING_CODE_VERIFIER"

    const-string v2, "Code verifier not found"

    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v15, v0, Ls80/c;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;->a()Luf/j;

    move-result-object v15

    iput-object v13, v2, Ls80/c$a;->d:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->e:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->i:Ljava/lang/Object;

    iput-object v11, v2, Ls80/c$a;->v:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->w:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->E:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ls80/c$a;->H:Ljava/lang/Object;

    iput-object v7, v2, Ls80/c$a;->I:Ljava/lang/Object;

    iput-object v5, v2, Ls80/c$a;->J:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Ls80/c$a;->O:I

    invoke-static {v15, v2}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v6

    move-object/from16 v17, v12

    move-object/from16 v16, v14

    move-object v12, v4

    move-object v6, v5

    move-object v14, v9

    move-object v4, v11

    move-object v9, v13

    move-object v11, v7

    move-object v15, v10

    move-object v13, v8

    .line 20
    :goto_2
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v11}, Ll80/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v0, Ls80/c;->a:Lm80/a;

    invoke-virtual {v1}, Lm80/a;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, v4

    .line 24
    new-instance v4, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;

    .line 25
    const-string v7, "S256"

    .line 26
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Ls80/c;->g:Lp80/a;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->d:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->i:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->v:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->w:Ljava/lang/Object;

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->E:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->F:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->G:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->H:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->I:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->J:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->K:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls80/c$a;->L:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Ls80/c$a;->O:I

    invoke-virtual {v0, v4, v1, v2}, Lp80/a;->a(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;
    :try_end_4
    .catch Ln80/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;

    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 29
    :catch_1
    sget-object v1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$a;->a:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$a;

    :goto_5
    return-object v1
.end method
