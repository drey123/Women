.class public final synthetic Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/q;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/q;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/q;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/q;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
