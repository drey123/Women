.class public Luk3/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/joda/time/LocalDate;

.field public c:Luk3/p;

.field public d:Luk3/z0;

.field public e:Lyk3/b;

.field public f:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public g:Z

.field public h:Lwy1/a;

.field public i:Lzy1/q;

.field public j:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh3/m1;

    .line 5
    .line 6
    invoke-direct {v0}, Ldh3/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk3/q$b;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v0, Ldh3/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Ldh3/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk3/q$b;->l:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Luk3/q;
    .locals 14

    .line 1
    new-instance v0, Luk3/q;

    .line 2
    .line 3
    iget-object v1, p0, Luk3/q$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luk3/q$b;->b:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object v3, p0, Luk3/q$b;->d:Luk3/z0;

    .line 8
    .line 9
    iget-object v4, p0, Luk3/q$b;->c:Luk3/p;

    .line 10
    .line 11
    iget-object v5, p0, Luk3/q$b;->e:Lyk3/b;

    .line 12
    .line 13
    iget-boolean v6, p0, Luk3/q$b;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Luk3/q$b;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 16
    .line 17
    iget-object v8, p0, Luk3/q$b;->h:Lwy1/a;

    .line 18
    .line 19
    iget-object v9, p0, Luk3/q$b;->i:Lzy1/q;

    .line 20
    .line 21
    iget-object v10, p0, Luk3/q$b;->j:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    iget-object v11, p0, Luk3/q$b;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v12, p0, Luk3/q$b;->l:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Luk3/q;-><init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Luk3/z0;Luk3/p;Lyk3/b;ZLorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lwy1/a;Lzy1/q;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luk3/r;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Lyk3/b;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->e:Lyk3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->j:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/content/Context;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lkotlin/jvm/functions/Function0;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lorg/joda/time/LocalDate;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lwy1/a;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->h:Lwy1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lzy1/q;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->i:Lzy1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Luk3/p;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->c:Luk3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lkotlin/jvm/functions/Function0;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Luk3/q$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/q$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Luk3/z0;)Luk3/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/q$b;->d:Luk3/z0;

    .line 2
    .line 3
    return-object p0
.end method
