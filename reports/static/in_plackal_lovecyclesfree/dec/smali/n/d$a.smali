.class Ln/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->G0(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic i:Ln/d;


# direct methods
.method constructor <init>(Ln/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d$a;->i:Ln/d;

    .line 2
    .line 3
    iput p2, p0, Ln/d$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ln/d$a;->c:Ljava/lang/CharSequence;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d$a;->i:Ln/d;

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
    iget v1, p0, Ln/d$a;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Ln/d$a;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln/f$a;->a(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
