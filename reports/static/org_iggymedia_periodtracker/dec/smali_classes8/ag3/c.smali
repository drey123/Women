.class public final synthetic Lag3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lag3/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lag3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag3/c;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lag3/c;->e:Lag3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/c;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lag3/c;->e:Lag3/d;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lag3/d;->b(Lkotlin/jvm/functions/Function2;Lag3/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
