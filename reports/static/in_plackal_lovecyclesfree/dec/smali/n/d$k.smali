.class Ln/d$k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->L0(Ln/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/f$b;

.field final synthetic c:Ln/d;


# direct methods
.method constructor <init>(Ln/d;Ln/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d$k;->c:Ln/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln/d$k;->b:Ln/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/d$k;->c:Ln/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln/d;->c:Ln/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/g;->m()Ln/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln/d$k;->b:Ln/f$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln/f$a;->c(Ln/f$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
