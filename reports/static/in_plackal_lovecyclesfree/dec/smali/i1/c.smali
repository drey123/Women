.class public final Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lh1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh1/c$b;)Lh1/c;
    .locals 4

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    iget-object v1, p1, Lh1/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lh1/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lh1/c$b;->c:Lh1/c$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lh1/c$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Li1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh1/c$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
