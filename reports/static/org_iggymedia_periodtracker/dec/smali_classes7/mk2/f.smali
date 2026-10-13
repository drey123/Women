.class public final synthetic Lmk2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lmk2/g;

.field public final synthetic b:Lvb0/c$a$a$a;


# direct methods
.method public synthetic constructor <init>(Lmk2/g;Lvb0/c$a$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk2/f;->a:Lmk2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lmk2/f;->b:Lvb0/c$a$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/f;->a:Lmk2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lmk2/f;->b:Lvb0/c$a$a$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lmk2/g;->s(Lmk2/g;Lvb0/c$a$a$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
