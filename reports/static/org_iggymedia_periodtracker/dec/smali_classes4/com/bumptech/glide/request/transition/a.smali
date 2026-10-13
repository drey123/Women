.class public Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/a;

.field public static final b:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/request/transition/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
