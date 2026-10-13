.class public final Lih9;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lre2;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Llh9;

.field public final synthetic d:Lse9;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Llh9;Lse9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih9;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lih9;->c:Llh9;

    .line 4
    .line 5
    iput-object p3, p0, Lih9;->d:Lse9;

    .line 6
    .line 7
    sget-object p1, Lqe2;->a:Lqe2;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lpg9;

    .line 2
    .line 3
    iget-object v1, p0, Lih9;->d:Lse9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lpg9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "StoryPollFragment"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0803a9

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lih9;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lih9;->c:Llh9;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Llh9;->y0:Z

    .line 29
    .line 30
    return-void
.end method
