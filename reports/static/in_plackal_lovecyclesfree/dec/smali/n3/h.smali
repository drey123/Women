.class public final synthetic Ln3/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ln3/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ln3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/h;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/h;->i:Ln3/j;

    .line 9
    .line 10
    iput-object p4, p0, Ln3/h;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/h;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/h;->i:Ln3/j;

    .line 6
    .line 7
    iget-object v3, p0, Ln3/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln3/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ln3/j;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
