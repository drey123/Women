.class public final Lkg1/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkg1/a;


# direct methods
.method public constructor <init>(Lkg1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg1/a$b$a;->d:Lkg1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkg1/a$b$a;->d:Lkg1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkg1/a;->d(Lkg1/a;)Lfj1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkg1/a$b$a;->d:Lkg1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lkg1/a;->c(Lkg1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lkg1/a$b$a;->d:Lkg1/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lkg1/a;->e(Lkg1/a;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkg1/a$b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
