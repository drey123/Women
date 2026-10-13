.class public final synthetic Lr0/o5$j$a$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o5$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lr0/o5;

    .line 7
    .line 8
    const-string v4, "onImeActionPerformed"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0/o5;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr0/o5;->Q3(Lr0/o5;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc3/r;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr0/o5$j$a$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
