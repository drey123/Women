.class public final Lj9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/bumptech/glide/load/Encoder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/a$a;->b:Lcom/bumptech/glide/load/Encoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/a$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
