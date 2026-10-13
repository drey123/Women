.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly6/b;


# instance fields
.field public final synthetic a:Lr5/f;


# direct methods
.method public synthetic constructor <init>(Lr5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/a;->a:Lr5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/a;->a:Lr5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(Lr5/f;)La7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
