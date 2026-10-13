.class public final Lcom/facebook/internal/FeatureManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/facebook/internal/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
