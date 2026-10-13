.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-object p2, p0, Ldz1;->b:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    iput-boolean p3, p0, Ldz1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget-object v1, p0, Ldz1;->b:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    iget-boolean v2, p0, Ldz1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/LogoutUtils;->a(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method
