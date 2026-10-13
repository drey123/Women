.class public final synthetic Ly5/l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly6/b;


# instance fields
.field public final synthetic a:Ly5/o;

.field public final synthetic b:Ly5/c;


# direct methods
.method public synthetic constructor <init>(Ly5/o;Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/l;->a:Ly5/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/l;->b:Ly5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/l;->a:Ly5/o;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/l;->b:Ly5/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/o;->j(Ly5/o;Ly5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
