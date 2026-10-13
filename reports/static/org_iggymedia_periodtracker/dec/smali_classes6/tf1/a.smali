.class public final synthetic Ltf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/widget/HorizontalScrollView;

.field public final synthetic e:Lfk1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;Lfk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf1/a;->d:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Ltf1/a;->e:Lfk1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf1/a;->d:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iget-object p0, p0, Ltf1/a;->e:Lfk1/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltf1/b;->M(Landroid/widget/HorizontalScrollView;Lfk1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
