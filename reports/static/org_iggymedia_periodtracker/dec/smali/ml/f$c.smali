.class public final Lml/f$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/f;->j(Lml/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhl/d;

.field public final synthetic e:Lhl/n;

.field public final synthetic i:Lhl/a;


# direct methods
.method public constructor <init>(Lhl/d;Lhl/n;Lhl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml/f$c;->d:Lhl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lml/f$c;->e:Lhl/n;

    .line 4
    .line 5
    iput-object p3, p0, Lml/f$c;->i:Lhl/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/f$c;->d:Lhl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/d;->d()Ltl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lml/f$c;->e:Lhl/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhl/n;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lml/f$c;->i:Lhl/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lhl/r;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ltl/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml/f$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
