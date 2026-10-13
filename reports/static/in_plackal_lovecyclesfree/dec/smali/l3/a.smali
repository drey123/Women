.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/a;->c:Lcom/facebook/appevents/AppEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/a;->c:Lcom/facebook/appevents/AppEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/c;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
