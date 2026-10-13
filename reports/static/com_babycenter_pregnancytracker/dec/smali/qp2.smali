.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lup2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzn2;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lup2;Ljava/lang/String;Lzn2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2;->a:Lup2;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqp2;->c:Lzn2;

    .line 9
    .line 10
    iput p4, p0, Lqp2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqp2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqp2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqp2;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqp2;->a:Lup2;

    .line 2
    .line 3
    iget-object v1, v0, Lup2;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqp2;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lup2;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lpp2;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, p0, Lqp2;->c:Lzn2;

    .line 19
    .line 20
    iget-object v6, p0, Lqp2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6}, Lpp2;-><init>(ILzn2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v0, v6, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr09;->a:Lr09;

    .line 30
    .line 31
    new-instance v0, Lnb2;

    .line 32
    .line 33
    iget v3, p0, Lqp2;->d:I

    .line 34
    .line 35
    iget-object v6, p0, Lqp2;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v5, v6}, Lup2;->a(ILzn2;Ljava/lang/String;)Lyb2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    new-instance v6, Lds0;

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    iget-object p0, p0, Lqp2;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v7, p0, v4, v3}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xd

    .line 60
    .line 61
    const-string v3, "iglu:com.ehg-pp/recommendationimpression/jsonschema/1-0-0"

    .line 62
    .line 63
    invoke-direct {v0, v3, v5, v6, p0}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
