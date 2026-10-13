.class public final Lai9;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lre2;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lye9;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lye9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai9;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lai9;->c:Lye9;

    .line 4
    .line 5
    sget-object p1, Lqe2;->a:Lqe2;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lpg9;

    .line 2
    .line 3
    iget-object v1, p0, Lai9;->c:Lye9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lpg9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Story.Quiz"

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
    iget-object p0, p0, Lai9;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
