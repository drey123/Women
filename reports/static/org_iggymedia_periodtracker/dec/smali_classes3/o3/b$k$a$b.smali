.class public final Lo3/b$k$a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b$k$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/n;


# direct methods
.method public constructor <init>(Lo3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$k$a$b;->d:Lo3/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b$k$a$b;->d:Lo3/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo3/n;->setPopupContentSize-fhxjrPA(Lk3/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo3/b$k$a$b;->d:Lo3/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo3/n;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo3/b$k$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
