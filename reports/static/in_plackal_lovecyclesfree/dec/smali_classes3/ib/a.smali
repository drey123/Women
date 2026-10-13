.class public final synthetic Lib/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/android/volley/f$b;


# instance fields
.field public final synthetic a:Lib/c;


# direct methods
.method public synthetic constructor <init>(Lib/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/a;->a:Lib/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a;->a:Lib/c;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lib/c;->e(Lib/c;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
