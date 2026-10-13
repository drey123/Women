.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/a;->b:Ly5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/a;->b:Ly5/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt7/b;->b(Ljava/lang/String;Ly5/c;Ly5/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
