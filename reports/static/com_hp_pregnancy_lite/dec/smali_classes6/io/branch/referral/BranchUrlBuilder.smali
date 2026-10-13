.class abstract Lio/branch/referral/BranchUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/branch/referral/BranchUrlBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Lio/branch/referral/Branch;

.field public k:Z

.field public final l:Landroid/content/Context;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->a:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caught JSONException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public b(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lio/branch/referral/BranchUrlBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Lio/branch/referral/BranchUrlBuilder;->j:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    new-instance v15, Lio/branch/referral/ServerRequestCreateUrl;

    iget-object v2, v0, Lio/branch/referral/BranchUrlBuilder;->l:Landroid/content/Context;

    iget-object v3, v0, Lio/branch/referral/BranchUrlBuilder;->f:Ljava/lang/String;

    iget v4, v0, Lio/branch/referral/BranchUrlBuilder;->g:I

    iget v5, v0, Lio/branch/referral/BranchUrlBuilder;->h:I

    iget-object v6, v0, Lio/branch/referral/BranchUrlBuilder;->i:Ljava/util/ArrayList;

    iget-object v7, v0, Lio/branch/referral/BranchUrlBuilder;->b:Ljava/lang/String;

    iget-object v8, v0, Lio/branch/referral/BranchUrlBuilder;->c:Ljava/lang/String;

    iget-object v9, v0, Lio/branch/referral/BranchUrlBuilder;->d:Ljava/lang/String;

    iget-object v10, v0, Lio/branch/referral/BranchUrlBuilder;->e:Ljava/lang/String;

    iget-object v11, v0, Lio/branch/referral/BranchUrlBuilder;->a:Lorg/json/JSONObject;

    const/4 v13, 0x1

    iget-boolean v14, v0, Lio/branch/referral/BranchUrlBuilder;->k:Z

    move-object v1, v15

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Lio/branch/referral/ServerRequestCreateUrl;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V

    iget-object v1, v0, Lio/branch/referral/BranchUrlBuilder;->j:Lio/branch/referral/Branch;

    invoke-virtual {v1, v15}, Lio/branch/referral/Branch;->I(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    new-instance v1, Lio/branch/referral/BranchError;

    const-string v2, "session has not been initialized"

    const/16 v3, -0x65

    invoke-direct {v1, v2, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-interface {v12, v2, v1}, Lio/branch/referral/Branch$BranchLinkCreateListener;->a(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    const-string v1, "Warning: User session has not been initialized"

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
