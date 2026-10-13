.class public final synthetic Ly0/ga;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/ga;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly0/ga;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/ga;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/ga;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/ga;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly0/ga;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly0/ga;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/ga;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/ga;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly0/ga;->w:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ly0/ja;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ly0/ha$a;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy0/ja;)Ly0/ha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
