.class Lc0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc0/k$c;

.field final synthetic c:I

.field final synthetic i:Lc0/a;


# direct methods
.method constructor <init>(Lc0/a;Lc0/k$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a$b;->i:Lc0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a$b;->b:Lc0/k$c;

    .line 4
    .line 5
    iput p3, p0, Lc0/a$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a$b;->b:Lc0/k$c;

    .line 2
    .line 3
    iget v1, p0, Lc0/a$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc0/k$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
