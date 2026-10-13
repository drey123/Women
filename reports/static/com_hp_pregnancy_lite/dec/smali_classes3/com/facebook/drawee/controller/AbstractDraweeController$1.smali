.class Lcom/facebook/drawee/controller/AbstractDraweeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->g(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
