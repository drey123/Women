.class public final Li12/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12/d;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Li12/d;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Li12/d;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li12/d;
    .locals 1

    .line 1
    new-instance v0, Li12/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li12/d;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li12/g;Lxy1/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Li12/c;
    .locals 1

    .line 1
    new-instance v0, Li12/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li12/c;-><init>(Li12/g;Lxy1/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Li12/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li12/d;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li12/g;

    .line 8
    .line 9
    iget-object v1, p0, Li12/d;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxy1/c;

    .line 16
    .line 17
    iget-object p0, p0, Li12/d;->c:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Li12/d;->c(Li12/g;Lxy1/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Li12/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li12/d;->b()Li12/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
