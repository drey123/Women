.class Lio/branch/referral/util/BranchEvent$1;
.super Lio/branch/referral/ServerRequestLogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/util/BranchEvent;->e(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

.field public final synthetic k:Lio/branch/referral/util/BranchEvent;


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lio/branch/referral/util/BranchEvent$1;->k:Lio/branch/referral/util/BranchEvent;

    move-object/from16 v0, p9

    iput-object v0, v8, Lio/branch/referral/util/BranchEvent$1;->j:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lio/branch/referral/ServerRequestLogEvent;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public o(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/util/BranchEvent$1;->j:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed logEvent server request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/util/BranchEvent$1;->j:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    invoke-interface {p1, v0}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public w(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    iget-object p2, p0, Lio/branch/referral/util/BranchEvent$1;->j:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->d()I

    move-result p1

    invoke-interface {p2, p1}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->a(I)V

    :cond_0
    return-void
.end method
