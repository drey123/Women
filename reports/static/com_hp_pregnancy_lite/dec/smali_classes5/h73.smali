.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;

.field public final synthetic b:Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iput-object p2, p0, Lh73;->b:Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lh73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iget-object v1, p0, Lh73;->b:Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->u(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
