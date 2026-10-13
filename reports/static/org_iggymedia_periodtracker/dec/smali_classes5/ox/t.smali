.class public final synthetic Lox/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lox/t;->b:F

    .line 7
    .line 8
    iput p3, p0, Lox/t;->c:F

    .line 9
    .line 10
    iput p4, p0, Lox/t;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox/t;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lox/t;->b:F

    .line 4
    .line 5
    iget v2, p0, Lox/t;->c:F

    .line 6
    .line 7
    iget p0, p0, Lox/t;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lox/b0;->c(Landroid/view/View;FFFLio/reactivex/CompletableEmitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
