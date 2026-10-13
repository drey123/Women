.class public final synthetic Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Ljr0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljr0;->c:Ljava/util/Date;

    iput-object p4, p0, Ljr0;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 4

    iget-object v0, p0, Ljr0;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Ljr0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljr0;->c:Ljava/util/Date;

    iget-object v3, p0, Ljr0;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->w4(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void
.end method
