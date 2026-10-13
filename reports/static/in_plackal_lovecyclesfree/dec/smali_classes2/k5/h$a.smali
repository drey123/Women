.class Lk5/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lk5/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/h;


# direct methods
.method constructor <init>(Lk5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/h$a;->a:Lk5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/d;)Lk5/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lk5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lk5/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk5/h$a;->a:Lk5/h;

    .line 9
    .line 10
    invoke-static {v1}, Lk5/h;->b(Lk5/h;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lk5/b;-><init>(FLk5/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
